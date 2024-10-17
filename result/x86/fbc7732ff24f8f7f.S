func0000000000000088:                   # @func0000000000000088
	addb	$-121, %sil
	cmpb	$4, %sil
	setb	%cl
	cmpb	$69, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decb	%sil
	cmpb	$3, %sil
	setb	%cl
	cmpb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addb	$-97, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$43, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addb	$-15, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$16, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	incb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpb	$-1, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addb	$-17, %sil
	cmpb	$13, %sil
	setb	%cl
	cmpb	$6, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addb	$-30, %sil
	cmpb	$-15, %sil
	setb	%cl
	cmpb	$54, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addb	$-25, %sil
	cmpb	$-12, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addb	$-14, %sil
	cmpb	$-3, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorb	$40, %sil
	orb	%dil, %sil
	setne	%al
	retq
func0000000000000090:                   # @func0000000000000090
	addb	$-6, %sil
	cmpb	$-5, %sil
	setb	%cl
	cmpb	$6, %dil
	setae	%al
	orb	%cl, %al
	retq
