func0000000000000031:                   # @func0000000000000031
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	$7, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$24, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
