func0000000000000024:
	movl	%edx, %eax
	shlq	$32, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000026:
	movl	%edx, %eax
	shlq	$32, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

