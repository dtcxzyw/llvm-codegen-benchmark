func000000000000003a:                   # @func000000000000003a
	shrl	$16, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$3, %edx
	andl	$63, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
