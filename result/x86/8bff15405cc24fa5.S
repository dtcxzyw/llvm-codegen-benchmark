func000000000000001c:                   # @func000000000000001c
	cmpl	$224, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
