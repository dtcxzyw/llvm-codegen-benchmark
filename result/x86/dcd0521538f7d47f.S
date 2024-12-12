func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$128, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
