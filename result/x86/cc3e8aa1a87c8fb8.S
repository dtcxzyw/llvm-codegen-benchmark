func000000000000001f:                   # @func000000000000001f
	shrl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$31, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$16, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$5, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
