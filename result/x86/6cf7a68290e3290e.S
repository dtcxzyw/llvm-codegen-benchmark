func000000000000003b:                   # @func000000000000003b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
