func0000000000000021:                   # @func0000000000000021
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-128, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$10304, %rsi                    # imm = 0x2840
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
