func00000000000000c8:                   # @func00000000000000c8
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	addq	$63, %rcx
	shrq	$3, %rcx
	cmpq	%rsi, %rdi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rcx, %rax
	retq
