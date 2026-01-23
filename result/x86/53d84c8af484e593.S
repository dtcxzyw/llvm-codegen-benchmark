	.att_syntax
func0000000000000006:
	movabsq	$6364136223846793005, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	xorq	%rcx, %rax
	xorl	%edx, %edx
	retq

