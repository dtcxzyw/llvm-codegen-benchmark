func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
