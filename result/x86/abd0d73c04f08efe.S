func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rsi
	addq	$102400, %rsi                   # imm = 0x19000
	addq	$33554432, %rdi                 # imm = 0x2000000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	addq	$24, %rsi
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setb	%al
	retq
