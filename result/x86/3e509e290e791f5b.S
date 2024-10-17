func0000000000000020:                   # @func0000000000000020
	shlq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shlq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	shlq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq
