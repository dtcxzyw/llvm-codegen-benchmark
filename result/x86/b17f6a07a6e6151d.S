func0000000000000004:                   # @func0000000000000004
	addq	$172, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$12807, %rsi                    # imm = 0x3207
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-56, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$8256, %rsi                     # imm = 0x2040
	cmpq	%rdi, %rsi
	sete	%al
	retq
