func0000000000000012:                   # @func0000000000000012
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	%rsi
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
