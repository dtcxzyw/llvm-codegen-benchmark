func0000000000000078:                   # @func0000000000000078
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	128(%rcx,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movslq	%edx, %rax
	imulq	$104, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	2256(%rcx,%rax), %rax
	retq
