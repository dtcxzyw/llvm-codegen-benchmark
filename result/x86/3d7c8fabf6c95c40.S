func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovbq	%rdi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
