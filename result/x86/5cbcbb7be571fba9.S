func000000000000008c:                   # @func000000000000008c
	movabsq	$6148914691236517216, %rax      # imm = 0x5555555555555560
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq
