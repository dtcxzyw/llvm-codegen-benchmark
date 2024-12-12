func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$16777215, %rsi                 # imm = 0xFFFFFF
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$232, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$256, %rsi                      # imm = 0x100
	cmpq	%rsi, %rdi
	setbe	%al
	retq
