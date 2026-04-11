	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c61:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	$1, %rdi
	adcl	$-1, %eax
	retq

