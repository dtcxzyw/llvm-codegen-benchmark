func0000000000000093:                   # @func0000000000000093
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	shlq	$3, %rcx
	cmpq	%rdi, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovbeq	%rcx, %rax
	retq
