func000000000000001e:                   # @func000000000000001e
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$30, %rax
	retq
