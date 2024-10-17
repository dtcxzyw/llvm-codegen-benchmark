func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
