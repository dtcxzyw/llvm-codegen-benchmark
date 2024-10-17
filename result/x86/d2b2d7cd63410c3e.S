func0000000000000012:                   # @func0000000000000012
	shlxl	%ecx, %edx, %edx
	shlq	$32, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
