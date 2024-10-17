func0000000000000011:                   # @func0000000000000011
	xorb	$11, %sil
	xorb	$7, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpb	$32, %sil
	setl	%cl
	cmpb	$32, %dil
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$20, %sil
	setne	%cl
	cmpb	$21, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$29, %sil
	setae	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpb	$16, %sil
	setae	%cl
	cmpb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$9, %sil
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	andb	%cl, %al
	retq
