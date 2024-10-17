func00000000000000c1:                   # @func00000000000000c1
	cmpl	$-1, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$10, %edx
	setae	%cl
	andb	%dil, %cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
