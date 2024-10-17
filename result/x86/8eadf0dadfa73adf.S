func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpb	$45, %dl
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpb	$22, %dl
	cmovaeq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpb	$91, %dl
	cmovgeq	%rsi, %rax
	retq
