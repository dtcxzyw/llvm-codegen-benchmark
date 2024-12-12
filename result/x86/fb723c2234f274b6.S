func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	orq	%r8, %rax
	orq	%r9, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	orq	%r8, %rax
	orq	%r9, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	retq
func000000000000000b:                   # @func000000000000000b
	orq	%r9, %rcx
	orq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq
