func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
