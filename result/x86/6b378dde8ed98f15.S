func0000000000000078:                   # @func0000000000000078
	shrq	$6, %rdx
	addq	%rsi, %rdx
	shrq	$58, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	$20, %rdx
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrq	$5, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$3, %rdx
	orq	%rsi, %rdx
	movl	$28, %eax
	cmovneq	%rdi, %rax
	retq
