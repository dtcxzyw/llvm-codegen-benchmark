func0000000000000004:                   # @func0000000000000004
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movswq	%si, %rax
	imulq	$-400, %rax, %rax               # imm = 0xFE70
	addq	%rdi, %rax
	retq
