func0000000000000011:                   # @func0000000000000011
	cmpb	$5, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$4, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$16, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$18, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$3, %sil
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$34, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$15, %sil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	$-30, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq
