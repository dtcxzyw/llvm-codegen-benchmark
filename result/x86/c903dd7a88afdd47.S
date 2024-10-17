func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	xorl	%edi, %edx
	andl	$64, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	andl	$62, %esi
	cmpl	$38, %esi
	setb	%al
	andb	%cl, %al
	retq
