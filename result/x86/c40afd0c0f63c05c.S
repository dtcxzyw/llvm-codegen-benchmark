func0000000000000007:                   # @func0000000000000007
	andl	$127, %edx
	andl	$16256, %esi                    # imm = 0x3F80
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$128, %edx
	andl	$3, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
