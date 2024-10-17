func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	andq	$-32, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	andq	$-32, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
