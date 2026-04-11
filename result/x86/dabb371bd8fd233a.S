	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpb	$24, %dil
	cmoveq	%rsi, %rax
	retq

