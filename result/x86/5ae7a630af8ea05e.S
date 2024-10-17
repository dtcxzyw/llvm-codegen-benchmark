func0000000000000036:                   # @func0000000000000036
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	$32, %rsi
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
