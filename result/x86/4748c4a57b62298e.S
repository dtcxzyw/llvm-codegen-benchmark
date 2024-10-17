func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	imulq	$365, %rax, %rax                # imm = 0x16D
	leaq	-25550(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	4159(%rax,%rdi), %rax
	retq
