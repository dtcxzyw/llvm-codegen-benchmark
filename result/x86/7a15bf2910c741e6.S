func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addb	$-65, %dl
	cmpb	$26, %dl
	cmovaeq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	addb	$-3, %dl
	cmpb	$2, %dl
	cmovaeq	%rsi, %rax
	retq
