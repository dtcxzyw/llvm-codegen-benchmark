func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
