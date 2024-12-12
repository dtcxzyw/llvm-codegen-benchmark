func0000000000000041:                   # @func0000000000000041
	addq	$-5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	movabsq	$288230376151711744, %rax       # imm = 0x400000000000000
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	cmpq	$11, %rax
	movl	$11, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
