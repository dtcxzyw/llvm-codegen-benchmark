func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	testl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	sete	%al
	shrl	$29, %edi
	andl	$1, %edi
	xorb	%dil, %al
	retq
