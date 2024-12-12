func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq
