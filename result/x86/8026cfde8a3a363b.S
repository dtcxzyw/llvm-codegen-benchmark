func00000000000001a1:                   # @func00000000000001a1
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
