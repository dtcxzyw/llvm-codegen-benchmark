func0000000000000002:                   # @func0000000000000002
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
