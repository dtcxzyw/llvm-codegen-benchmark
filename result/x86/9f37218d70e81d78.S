func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	andq	$-8, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	(%rdi,%rdx), %rax
	retq
