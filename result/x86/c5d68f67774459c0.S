func00000000000001d4:                   # @func00000000000001d4
	sarq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
