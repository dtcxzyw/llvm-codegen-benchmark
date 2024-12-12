func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rsi, %rax
	retq
