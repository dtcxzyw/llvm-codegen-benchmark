func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	testl	%esi, %esi
	setg	%cl
	shrb	%cl, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$30, %esi
	sete	%cl
	shrb	%cl, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$61, %esi
	setb	%cl
	shrb	%cl, %al
	retq
