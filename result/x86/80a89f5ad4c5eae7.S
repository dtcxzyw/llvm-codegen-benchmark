func0000000000000141:                   # @func0000000000000141
	addb	$-74, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpb	$-33, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$2, %sil
	cmpb	$4, %sil
	setb	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addb	$-14, %sil
	cmpb	$-7, %sil
	setb	%cl
	cmpb	$31, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-2, %sil
	cmpb	$3, %sil
	setb	%cl
	cmpb	$42, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	decb	%sil
	cmpb	$-2, %sil
	setb	%cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq
