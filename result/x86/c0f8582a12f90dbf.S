func000000000000018c:                   # @func000000000000018c
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$36, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andb	$-2, %dl
	cmpb	$12, %dl
	setne	%cl
	cmpb	$-6, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	%edx, %esi
	cmpb	$4, %dil
	setae	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	notb	%dl
	testb	$-17, %dl
	sete	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andb	$-33, %dl
	cmpb	$69, %dl
	sete	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
