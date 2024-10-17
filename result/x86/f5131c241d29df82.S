func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	64(%rax,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	80(%rdi,%rax,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq
