func0000000000000084:                   # @func0000000000000084
	addb	$2, %sil
	cmpb	$4, %sil
	setb	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addb	$-99, %sil
	cmpb	$2, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	decb	%sil
	cmpb	$31, %sil
	setb	%cl
	cmpb	$-7, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addb	$-8, %sil
	cmpb	$57, %sil
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
