func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	xorb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	cmpl	$59, %edi
	setae	%al
	xorb	%sil, %al
	retq
