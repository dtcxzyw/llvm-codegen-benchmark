func0000000000000012:                   # @func0000000000000012
	cmpb	$-32, %dl
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%dl, %dl
	movl	$88, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$-32, %dl
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
