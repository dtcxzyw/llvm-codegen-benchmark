func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	andl	$1, %edi
	addl	%edi, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	cmpl	$3, %eax
	sete	%al
	retq
