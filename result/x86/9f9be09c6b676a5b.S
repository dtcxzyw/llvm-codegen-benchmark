func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
