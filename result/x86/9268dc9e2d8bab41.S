func000000000000004d:                   # @func000000000000004d
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq
func000000000000005d:                   # @func000000000000005d
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq
