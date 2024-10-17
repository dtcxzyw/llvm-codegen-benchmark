func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	setns	%cl
	testl	%edx, %edx
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$128, %esi
	cmovbl	%esi, %edx
	cmpl	$102, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	cmpl	$4, %edx
	sete	%al
	andb	%dil, %al
	retq
