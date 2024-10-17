func0000000000000071:                   # @func0000000000000071
	shrq	$6, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shrq	$5, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shrq	%rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	shrq	$2, %rsi
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
