func0000000000000126:                   # @func0000000000000126
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000012a:                   # @func000000000000012a
	addq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
