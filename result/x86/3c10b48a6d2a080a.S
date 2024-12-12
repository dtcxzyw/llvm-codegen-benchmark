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
func0000000000000002:                   # @func0000000000000002
	negq	%rdx
	andq	%rdi, %rdx
	leaq	17(%rsi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rdx
	andq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	negq	%rdx
	andq	%rdi, %rdx
	leaq	16(%rsi,%rdx), %rax
	retq
