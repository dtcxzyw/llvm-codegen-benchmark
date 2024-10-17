func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
