func000000000000005e:                   # @func000000000000005e
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
