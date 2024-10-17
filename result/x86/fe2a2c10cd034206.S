func0000000000000007:                   # @func0000000000000007
	shrl	$16, %edx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$16, %edx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
