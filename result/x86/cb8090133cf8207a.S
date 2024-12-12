func000000000000001e:                   # @func000000000000001e
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func00000000000000de:                   # @func00000000000000de
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
func000000000000009e:                   # @func000000000000009e
	movl	%edx, %eax
	negq	%rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq
func00000000000000dc:                   # @func00000000000000dc
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
