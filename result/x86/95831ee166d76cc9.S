func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
