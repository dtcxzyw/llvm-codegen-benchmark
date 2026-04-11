	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movabsq	$6364136223846793005, %rax
	imulq	%r8, %rax
	xorq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq

