func0000000000000042:                   # @func0000000000000042
	andb	$-2, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andb	$7, %dl
	cmpb	$3, %dl
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$12, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andb	$-2, %dl
	cmpb	$26, %dl
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	andb	$63, %dl
	cmpb	$33, %dl
	sete	%cl
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
