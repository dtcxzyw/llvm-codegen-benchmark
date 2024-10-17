func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	andq	$-4, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	andq	$-4, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
