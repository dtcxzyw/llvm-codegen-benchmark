func0000000000000088:                   # @func0000000000000088
	cmpl	$4, %esi
	setae	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
