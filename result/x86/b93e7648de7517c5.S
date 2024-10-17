func00000000000000c1:                   # @func00000000000000c1
	sarq	$3, %rsi
	sarq	$3, %rdi
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	sarq	$3, %rsi
	sarq	$3, %rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$32, %rsi
	sarq	$32, %rdi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$32, %rsi
	sarq	$32, %rdi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	sarq	$32, %rsi
	sarq	$32, %rdi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
