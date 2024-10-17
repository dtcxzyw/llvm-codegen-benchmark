func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	movl	%edx, %eax
	negq	%rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %ecx
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
