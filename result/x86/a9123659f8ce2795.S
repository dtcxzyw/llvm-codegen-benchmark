func00000000000000c8:                   # @func00000000000000c8
	orq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	orq	$-64, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	orq	$-64, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
