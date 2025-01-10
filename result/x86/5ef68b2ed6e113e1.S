func000000000000002a:                   # @func000000000000002a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subl	%edx, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq
