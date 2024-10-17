func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	%rdx
	addq	%rsi, %rdx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
