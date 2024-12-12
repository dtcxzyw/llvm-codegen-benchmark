func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$62, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$237, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq
