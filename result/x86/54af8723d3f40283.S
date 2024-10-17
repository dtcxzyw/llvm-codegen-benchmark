func000000000000000b:                   # @func000000000000000b
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	%rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
