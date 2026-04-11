	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$6364136223846793005, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$41, %rax, %rax
	retq

