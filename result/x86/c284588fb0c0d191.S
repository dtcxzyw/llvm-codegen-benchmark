func0000000000000068:                   # @func0000000000000068
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$673, %rsi                      # imm = 0x2A1
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$384, %rsi                      # imm = 0x180
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-120, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
