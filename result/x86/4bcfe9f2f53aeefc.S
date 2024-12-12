func0000000000000021:                   # @func0000000000000021
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$32, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andb	$127, %sil
	orb	%dil, %sil
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	andb	$4, %sil
	shrb	$2, %sil
	cmpb	$-1, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	andb	$15, %sil
	cmpb	$11, %sil
	setae	%cl
	cmpb	$5, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andb	$15, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpb	$4, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	andb	$14, %sil
	cmpb	$10, %sil
	setae	%cl
	cmpb	$-96, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$3, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andb	$2, %sil
	shrb	%sil
	cmpb	$3, %dil
	setb	%al
	orb	%sil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andb	$32, %sil
	orb	%dil, %sil
	setne	%al
	retq
