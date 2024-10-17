func00000000000000d4:                   # @func00000000000000d4
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	retq
