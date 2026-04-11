	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-16, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

