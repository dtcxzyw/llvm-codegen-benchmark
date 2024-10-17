func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rax, %rdx
	setbe	%al
	retq
