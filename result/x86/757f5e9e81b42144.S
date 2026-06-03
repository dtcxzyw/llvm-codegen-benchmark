	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$15, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

