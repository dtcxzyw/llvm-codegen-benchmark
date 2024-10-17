func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$-32, %dl
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
