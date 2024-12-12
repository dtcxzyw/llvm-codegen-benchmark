func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	shlq	$3, %rsi
	sarq	$3, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rsi
	setne	%al
	retq
