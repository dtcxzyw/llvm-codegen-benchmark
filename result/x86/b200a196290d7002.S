	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	shrxq	%rsi, %rdi, %rcx
	btq	%rsi, %rdi
	adcq	$0, %rcx
	xorl	%eax, %eax
	cmpq	$16777216, %rcx
	setae	%al
	retq

