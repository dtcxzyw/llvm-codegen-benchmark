func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	orq	$8192, %rdi                     # imm = 0x2000
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
