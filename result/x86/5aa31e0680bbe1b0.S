func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	addq	$-3, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$-32, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	addq	$32, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
