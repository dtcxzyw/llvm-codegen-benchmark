	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	rorxq	$59, %rax, %rax
	retq

