func0000000000000000:                   # @func0000000000000000
	incl	%edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$4, %edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$258, %edx                      # imm = 0x102
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$15, %edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-8(%rcx,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
