func00000000000000c4:                   # @func00000000000000c4
	addb	$112, %dl
	cmpb	$48, %dl
	setb	%cl
	cmpb	$-64, %sil
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addb	$-91, %dl
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$-10, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addb	$-91, %dl
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
