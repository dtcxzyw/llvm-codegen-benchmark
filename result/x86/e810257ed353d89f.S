func00000000000001e1:                   # @func00000000000001e1
	sarl	$24, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	sarl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	sarl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	sarl	$24, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	sarl	$4, %esi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	sarl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
