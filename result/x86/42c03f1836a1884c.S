func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edi
	setb	%al
	orb	%sil, %al
	retq
