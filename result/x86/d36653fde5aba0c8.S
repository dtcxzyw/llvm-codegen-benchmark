func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	andq	$-2048, %rax                    # imm = 0xF800
	movq	%rdi, %rdx
	retq
