func0000000000000026:                   # @func0000000000000026
	sarq	$3, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$32, %rsi
	incq	%rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	sarq	$5, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	sarq	$3, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a5:                   # @func00000000000001a5
	sarq	$2, %rsi
	addq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$6, %rsi
	addq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	sarq	$2, %rsi
	decq	%rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$32, %rsi
	addq	$10, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$32, %rsi
	addq	$10, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
