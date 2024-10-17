func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-2, %esi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
