func0000000000000181:                   # @func0000000000000181
	cmpl	$-1, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	$10, %edx
	setae	%cl
	andb	%dil, %cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
