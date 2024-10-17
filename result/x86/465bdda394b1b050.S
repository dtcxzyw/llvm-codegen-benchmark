func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovbq	%rdx, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovbq	%rdx, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
