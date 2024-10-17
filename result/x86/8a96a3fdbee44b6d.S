func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
