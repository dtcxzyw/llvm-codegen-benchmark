func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$3, %rdx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$2, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	negq	%rdx
	seto	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	andb	%cl, %al
	retq
