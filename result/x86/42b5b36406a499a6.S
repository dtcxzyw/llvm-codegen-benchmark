func00000000000000a4:                   # @func00000000000000a4
	addb	$-119, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$123, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-11, %sil
	cmpb	$-2, %sil
	setb	%cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addb	$-63, %sil
	cmpb	$-2, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addb	$-2, %sil
	cmpb	$3, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%cl
	cmpb	$58, %dil
	setne	%al
	orb	%cl, %al
	retq
