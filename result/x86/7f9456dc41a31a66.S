	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

