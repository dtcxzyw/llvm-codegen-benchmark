func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	shlq	$55, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %edx
	cmovneq	%rsi, %rdi
	btq	$32, %rdi
	setae	%al
	retq
