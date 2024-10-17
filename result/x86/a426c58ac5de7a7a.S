func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	movabsq	$1152921504606846968, %rcx      # imm = 0xFFFFFFFFFFFFFF8
	andq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
