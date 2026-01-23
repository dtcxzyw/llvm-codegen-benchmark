	.att_syntax
func000000000000001c:
	movabsq	$6364136223846793005, %rax
	imulq	%r8, %rax
	xorq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

