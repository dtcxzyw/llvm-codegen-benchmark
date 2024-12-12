func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	shlq	$55, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$3, %edx
	cmovneq	%rsi, %rdi
	btq	$32, %rdi
	setae	%al
	retq
