func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andq	$-2048, %rax                    # imm = 0xF800
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	andq	$-2, %rax
	andl	$1, %esi
	leaq	(%rsi,%rdx,2), %rdx
	retq
