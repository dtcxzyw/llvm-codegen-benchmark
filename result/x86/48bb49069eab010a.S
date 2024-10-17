func0000000000000001:                   # @func0000000000000001
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-960, %rsi                     # imm = 0xFC40
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$983040, %rsi                   # imm = 0xF0000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$655360, %rsi                   # imm = 0xA0000
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$1048576, %rsi                  # imm = 0x100000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
