func0000000000000002:                   # @func0000000000000002
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$1424, %rsi, %rax               # imm = 0x590
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
