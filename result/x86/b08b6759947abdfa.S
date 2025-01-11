func0000000000000004:
	rorxq	$53, %rcx, %rax
	addq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

