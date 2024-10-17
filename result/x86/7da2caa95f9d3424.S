func0000000000000014:                   # @func0000000000000014
	addq	$511, %rdx                      # imm = 0x1FF
	shrq	$9, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
