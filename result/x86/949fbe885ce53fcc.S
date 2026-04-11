	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$5871781006564002453, %rcx
	imulq	%rcx, %rsi
	rorxq	$59, %rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movabsq	$5871781006564002453, %rcx
	imulq	%rcx, %rsi
	rorxq	$59, %rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

