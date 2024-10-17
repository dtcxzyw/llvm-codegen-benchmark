func0000000000000020:                   # @func0000000000000020
	andl	$-4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	-4(%rax,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$-4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	4(%rax,%rdx), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2(%rax,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
