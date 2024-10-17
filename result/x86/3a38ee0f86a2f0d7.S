func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rcx            # imm = 0xF4240
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
