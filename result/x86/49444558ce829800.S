func0000000000000198:                   # @func0000000000000198
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$-2, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$8, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$3, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$4, %dl
	setne	%cl
	andb	%dil, %cl
	cmpb	$3, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpb	$6, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$123, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$62, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$62, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$32, %dl
	setae	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$42, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$36, %dl
	sete	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
