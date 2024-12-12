func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
