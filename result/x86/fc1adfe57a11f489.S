func0000000000000002:                   # @func0000000000000002
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$255, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$73, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
