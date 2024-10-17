func000000000000000c:                   # @func000000000000000c
	andl	$-2, %edx
	andl	$-8, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$12288, %edx                    # imm = 0x3000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
