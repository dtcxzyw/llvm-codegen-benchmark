func0000000000000061:                   # @func0000000000000061
	addq	$-8, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	$63, %rsi
	shrq	$6, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000374:                   # @func0000000000000374
	addq	$63, %rsi
	shrq	$6, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	decq	%rsi
	shrq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addq	$7, %rsi
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$7, %rsi
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	addq	$-8, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000368:                   # @func0000000000000368
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	$20, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incq	%rsi
	shrq	%rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
