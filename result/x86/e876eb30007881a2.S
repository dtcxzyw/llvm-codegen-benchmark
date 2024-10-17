func0000000000000111:                   # @func0000000000000111
	subl	%edx, %esi
	xorl	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000009aa:                   # @func00000000000009aa
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
