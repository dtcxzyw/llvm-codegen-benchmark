func0000000000000025:                   # @func0000000000000025
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
