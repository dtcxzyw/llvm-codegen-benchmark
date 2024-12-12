func0000000000000081:                   # @func0000000000000081
	addq	$-5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovaeq	%rax, %rsi
	cmpq	$3, %rdi
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	cmpq	$11, %rax
	movl	$11, %ecx
	cmovaeq	%rcx, %rax
	cmpq	$11, %rdi
	cmovbq	%rdi, %rcx
	cmpl	%eax, %ecx
	sete	%al
	retq
