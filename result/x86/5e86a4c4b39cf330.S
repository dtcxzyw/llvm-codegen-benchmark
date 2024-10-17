func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$-8, %dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq
