func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	shlq	$4, %rcx
	leaq	16(%rcx,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	-120(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	movslq	%edi, %rcx
	imulq	$88, %rax, %rax
	addq	%rsi, %rax
	leaq	52(%rax,%rcx,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	movslq	%edi, %rcx
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rcx,4), %rax
	retq
