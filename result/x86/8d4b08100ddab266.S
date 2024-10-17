func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	128(%rcx,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	imulq	$104, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	2256(%rcx,%rax), %rax
	retq
