func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
