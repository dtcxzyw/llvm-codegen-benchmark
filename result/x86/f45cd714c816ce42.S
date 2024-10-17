func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	$365, %rax, %rcx                # imm = 0x16D
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
