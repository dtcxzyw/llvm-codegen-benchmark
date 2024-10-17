func0000000000000096:                   # @func0000000000000096
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
