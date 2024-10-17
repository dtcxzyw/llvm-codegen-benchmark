func0000000000000010:                   # @func0000000000000010
	negq	%rdx
	andq	%rsi, %rdx
	leaq	15(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negq	%rdx
	andq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rdx
	andq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
