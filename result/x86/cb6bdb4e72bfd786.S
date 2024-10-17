func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	shrq	$4, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
