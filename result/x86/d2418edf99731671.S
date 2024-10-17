func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
