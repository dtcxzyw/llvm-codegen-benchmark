func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	leaq	-2(%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdx
	addq	$63, %rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	leaq	-2(%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
