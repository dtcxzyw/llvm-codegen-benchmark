func00000000000000f1:                   # @func00000000000000f1
	sarl	$24, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	sarl	$24, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarl	$4, %esi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	sarl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
