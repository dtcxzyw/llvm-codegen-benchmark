func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	-2(%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	addq	$63, %rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
