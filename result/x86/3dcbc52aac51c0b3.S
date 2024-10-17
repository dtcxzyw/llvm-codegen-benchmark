func0000000000000008:                   # @func0000000000000008
	addq	$100, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$65536, %rdi                    # imm = 0x10000
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$496, %rdi                      # imm = 0x1F0
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
