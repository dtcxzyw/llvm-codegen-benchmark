func000000000000002a:                   # @func000000000000002a
	andq	$-2, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rdx
	addq	%rsi, %rdx
	leaq	-640(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	-23(%rdi,%rdx), %rax
	retq
