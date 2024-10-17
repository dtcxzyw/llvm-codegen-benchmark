func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	2(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	10(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	6(%rax,%rcx,2), %rax
	retq
