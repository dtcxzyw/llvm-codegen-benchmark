func000000000000028c:                   # @func000000000000028c
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpb	$54, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	$7, %esi
	cmpl	$64, %esi
	setge	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$45, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addl	$-57, %esi
	cmpl	$-64, %esi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	decl	%esi
	sets	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpb	$56, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-387, %esi                     # imm = 0xFE7D
	cmpl	$6, %esi
	setb	%cl
	cmpb	$6, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addl	$-97, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-129, %esi
	cmpl	$-128, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addl	$-60, %esi
	cmpl	$-18, %esi
	setb	%cl
	cmpb	$48, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	$-19, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-41, %esi
	cmpl	$7, %esi
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpl	$55, %esi
	setne	%cl
	cmpb	$69, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	$-19, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$5, %esi
	sete	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$1, %esi
	sete	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$-64285, %esi                   # imm = 0xFFFF04E3
	cmpl	$50, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	addl	$-16, %esi
	cmpl	$-17, %esi
	setb	%cl
	cmpb	$9, %dil
	setae	%al
	orb	%cl, %al
	retq
