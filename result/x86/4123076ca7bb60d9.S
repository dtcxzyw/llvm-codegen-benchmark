func0000000000000011:                   # @func0000000000000011
	xorb	$40, %sil
	xorb	$38, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$49, %sil
	setb	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpb	$32, %sil
	setl	%cl
	cmpb	$32, %dil
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$14, %sil
	sete	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$1, %sil
	sete	%cl
	cmpb	$11, %dil
	setae	%al
	andb	%cl, %al
	retq
