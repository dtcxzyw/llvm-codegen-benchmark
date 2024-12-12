func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$-2, %edx
	cmpl	$236, %edx
	setne	%cl
	cmpl	$164, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$3, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$7, %edx
	cmpl	$1, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
