func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$255, %rsi
	movl	$255, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$255, %rsi
	movl	$255, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	cmovaeq	%rcx, %rsi
	subq	%rsi, %rax
	retq
