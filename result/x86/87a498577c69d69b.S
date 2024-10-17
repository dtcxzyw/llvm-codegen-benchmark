func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	1524(%rdi,%rdx,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	392(%rdi,%rdx,8), %rax
	retq
