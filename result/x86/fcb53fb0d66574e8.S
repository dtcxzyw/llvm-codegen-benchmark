func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	addq	$-2147483648, %rsi              # imm = 0x80000000
	cmpq	$-2147483647, %rsi              # imm = 0x80000001
	setb	%al
	retq
