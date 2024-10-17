func0000000000000004:                   # @func0000000000000004
	addq	$496, %rsi                      # imm = 0x1F0
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
