func000000000000003e:                   # @func000000000000003e
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
