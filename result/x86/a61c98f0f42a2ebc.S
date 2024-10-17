func0000000000000041:                   # @func0000000000000041
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	cmpl	$15, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	cmpl	$15, %esi
	setb	%al
	retq
