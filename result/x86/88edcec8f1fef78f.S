func0000000000000020:                   # @func0000000000000020
	shrq	$3, %rdi
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovneq	%rax, %rdi
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rdx
	cmovbeq	%rdi, %rax
	retq
