func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$-8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$-134217728, %eax               # imm = 0xF8000000
	retq
