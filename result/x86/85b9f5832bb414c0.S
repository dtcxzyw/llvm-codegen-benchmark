func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi,%rdx), %eax
	shrl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-8(%rsi,%rdx), %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
