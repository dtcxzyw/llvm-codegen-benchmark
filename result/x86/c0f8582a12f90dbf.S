func00000000000000cc:                   # @func00000000000000cc
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$-64, %dl
	negb	%dl
	seto	%cl
	negb	%sil
	seto	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$36, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andb	$-2, %dl
	cmpb	$12, %dl
	setne	%cl
	cmpb	$-6, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	%edx, %esi
	cmpb	$4, %dil
	setae	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dl
	testb	$-17, %dl
	sete	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$-33, %dl
	cmpb	$69, %dl
	sete	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
