func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setns	%cl
	testl	%edx, %edx
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	cmpl	$4, %edx
	sete	%al
	andb	%dil, %al
	retq
