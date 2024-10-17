func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$3, %dl
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$3, %dl
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$24, %dl
	sete	%al
	retq
