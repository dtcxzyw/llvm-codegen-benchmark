func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdx,%rdi), %rax
	retq
