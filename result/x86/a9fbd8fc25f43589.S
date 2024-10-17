func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
