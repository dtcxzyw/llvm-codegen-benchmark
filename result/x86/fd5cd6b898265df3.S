func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
