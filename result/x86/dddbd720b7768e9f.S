func0000000000000006:                   # @func0000000000000006
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
