func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	24(%rcx,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movzwl	%si, %ecx
	leaq	12(%rax,%rcx,2), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-6(%rcx,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-4(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
