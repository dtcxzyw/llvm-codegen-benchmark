func0000000000000081:                   # @func0000000000000081
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$1048575, %rsi                  # imm = 0xFFFFF
	shrq	$20, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	$-8, %rsi
	shrq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-16, %rsi
	shrq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
