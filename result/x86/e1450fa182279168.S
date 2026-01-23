	.att_syntax
func0000000000000006:
	xorq	%rsi, %rdi
	movabsq	$6364136223846793005, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	xorq	%rdx, %rax
	retq

