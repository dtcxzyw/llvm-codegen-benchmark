func000000000000018c:                   # @func000000000000018c
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	%edx, %esi
	shrl	$9, %esi
	andl	$1, %esi
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	%edx, %esi
	shrb	$3, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
