func0000000000000068:                   # @func0000000000000068
	orq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	orq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$-4097, %rdi                    # imm = 0xEFFF
	setb	%al
	retq
