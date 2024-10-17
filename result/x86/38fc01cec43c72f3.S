func0000000000000014:                   # @func0000000000000014
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	sarq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
