func0000000000000004:
	subq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

func0000000000000044:
	subq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

