func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	11(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$-4, %esi
	leaq	3(%rsi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq
