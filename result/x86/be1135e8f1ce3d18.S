	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	notl	%eax
	addl	%edi, %eax
	retq

