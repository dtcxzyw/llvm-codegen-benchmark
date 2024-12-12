func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	bswapq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$-49, %eax
	bswapq	%rax
	retq
