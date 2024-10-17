func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	addq	$2, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	decq	%rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	52(%rax,%rdi), %rax
	retq
