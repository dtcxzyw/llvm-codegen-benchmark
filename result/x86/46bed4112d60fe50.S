	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movabsq	$6364136223846793005, %rdx
	imulq	%rcx, %rdx
	xorq	%rsi, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

