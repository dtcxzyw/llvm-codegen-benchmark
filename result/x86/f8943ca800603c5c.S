func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	shlb	$2, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$2, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	incb	%al
	retq
