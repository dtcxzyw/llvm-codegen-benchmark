func0000000000000204:                   # @func0000000000000204
	sarq	$3, %rdx
	subq	%rdx, %rdi
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
