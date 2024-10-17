func0000000000000000:                   # @func0000000000000000
	andl	$-4096, %esi                    # imm = 0xF000
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq
