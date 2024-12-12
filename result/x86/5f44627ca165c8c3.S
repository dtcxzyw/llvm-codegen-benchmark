func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rax
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rax
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq
func000000000000002b:                   # @func000000000000002b
	orq	%r8, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq
