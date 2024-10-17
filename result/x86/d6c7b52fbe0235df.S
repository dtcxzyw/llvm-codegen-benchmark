func0000000000000011:                   # @func0000000000000011
	andl	$64, %esi
	cmpw	$1, %si
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2, %esi
	leal	24(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
