func0000000000000041:                   # @func0000000000000041
	cmpb	$6, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$-61, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpb	$4, %dl
	setae	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testb	%dl, %dl
	setns	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpb	$47, %dl
	setne	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$2, %dl
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$122, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$110, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpb	$13, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$42, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpb	$85, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$-18, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpb	$23, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$28, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	cmpb	$46, %dl
	setne	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
