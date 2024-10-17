func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
