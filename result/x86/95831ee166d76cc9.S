func000000000000001e:                   # @func000000000000001e
	movslq	%edx, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
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
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
