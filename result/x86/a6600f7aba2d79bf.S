func0000000000000014:                   # @func0000000000000014
	addq	$4096, %rsi                     # imm = 0x1000
	orq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	orq	$2097151, %rdi                  # imm = 0x1FFFFF
	cmpq	%rsi, %rdi
	setb	%al
	retq
