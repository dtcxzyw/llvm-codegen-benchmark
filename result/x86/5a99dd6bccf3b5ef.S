func0000000000000006:
	movabsq	$-10000000000, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$1844674407370955162, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

