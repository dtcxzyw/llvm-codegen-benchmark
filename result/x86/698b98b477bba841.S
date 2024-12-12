func0000000000000004:                   # @func0000000000000004
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	%rdi, %rsi
	setb	%al
	retq
