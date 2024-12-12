func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$16, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$24, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
