func0000000000000044:                   # @func0000000000000044
	addb	$2, %sil
	cmpb	$4, %sil
	setb	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-99, %sil
	cmpb	$2, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	decb	%sil
	cmpb	$31, %sil
	setb	%cl
	cmpb	$-7, %dil
	setb	%al
	andb	%cl, %al
	retq
