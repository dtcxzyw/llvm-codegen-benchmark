func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	-4096(%rsi), %rax
	shrq	$12, %rax
	addq	%rdi, %rax
	retq
