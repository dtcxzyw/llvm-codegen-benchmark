func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$32, %rsi
	incq	%rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$5, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$3, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$6, %rsi
	addq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	sarq	$2, %rsi
	decq	%rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rsi
	addq	$10, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rsi
	addq	$10, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
