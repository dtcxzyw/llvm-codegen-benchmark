func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	imulq	$312, %rax, %rax                # imm = 0x138
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
