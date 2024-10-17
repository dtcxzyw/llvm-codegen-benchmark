func000000000000000e:                   # @func000000000000000e
	andl	$28, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
