func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	%rsi
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
