func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$16777215, %rsi                 # imm = 0xFFFFFF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$256, %rsi                      # imm = 0x100
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
