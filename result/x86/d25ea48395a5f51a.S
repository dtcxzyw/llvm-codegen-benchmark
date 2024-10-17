func0000000000000031:                   # @func0000000000000031
	addq	$-8, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$63, %rsi
	shrq	$6, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addq	$63, %rsi
	shrq	$6, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	$7, %rsi
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$7, %rsi
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addq	$-8, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	$20, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rsi
	shrq	%rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
