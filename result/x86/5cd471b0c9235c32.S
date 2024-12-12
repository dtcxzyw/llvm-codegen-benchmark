func000000000000001b:                   # @func000000000000001b
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
