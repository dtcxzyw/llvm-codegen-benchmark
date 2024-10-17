func0000000000000002:                   # @func0000000000000002
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$12954174209065696, %rax        # imm = 0x2E05C0B81702E0
	cmpq	%rax, %rsi
	seta	%cl
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
