func0000000000000028:                   # @func0000000000000028
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$673, %rsi                      # imm = 0x2A1
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$384, %rsi                      # imm = 0x180
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$112, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-120, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
