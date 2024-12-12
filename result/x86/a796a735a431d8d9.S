func0000000000000004:                   # @func0000000000000004
	testb	%dl, %dl
	movl	$13, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpb	$10, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$10, %dl
	movq	$-48, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
