func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$4, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$5, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	%rsi
	sarq	%rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq
