func00000000000000a1:                   # @func00000000000000a1
	testl	%edi, %edi
	setle	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	setne	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq
