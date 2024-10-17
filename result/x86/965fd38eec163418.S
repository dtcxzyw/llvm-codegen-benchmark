func0000000000000095:                   # @func0000000000000095
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
