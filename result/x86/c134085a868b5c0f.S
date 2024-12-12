func0000000000000064:                   # @func0000000000000064
	addq	$3, %rsi
	andq	$-4, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	andq	$-64, %rsi
	addq	$10304, %rsi                    # imm = 0x2840
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$3, %rsi
	andq	$-4, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	andq	$-2, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
