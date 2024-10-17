func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	cmpb	$45, %dl
	cmovneq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	cmpq	$2, %rsi
	cmovaeq	%rsi, %rax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	retq
