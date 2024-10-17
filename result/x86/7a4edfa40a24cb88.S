func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$3, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$8, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$20, %rsi
	andq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
