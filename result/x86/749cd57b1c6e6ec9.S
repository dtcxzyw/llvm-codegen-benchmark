func0000000000000182:                   # @func0000000000000182
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$15, %sil
	cmpb	$11, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$-5, %sil
	cmpb	$43, %sil
	sete	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$64, %sil
	sete	%cl
	cmpb	$15, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andb	$-2, %sil
	cmpb	$4, %sil
	sete	%cl
	cmpb	$8, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$1, %sil
	xorb	$3, %dil
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000082:                   # @func0000000000000082
	andb	$126, %sil
	cmpb	$6, %sil
	sete	%cl
	cmpb	$13, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testb	%dil, %dil
	setns	%al
	orb	%sil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andb	$2, %sil
	shrb	%sil
	cmpb	$6, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	andb	$15, %sil
	cmpb	$11, %sil
	setae	%cl
	cmpb	$5, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$1, %sil
	sete	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andb	$15, %sil
	cmpb	$2, %sil
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	andb	$14, %sil
	cmpb	$10, %sil
	setae	%cl
	cmpb	$-96, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	andb	$16, %sil
	shrb	$4, %sil
	cmpb	$32, %dil
	setae	%al
	orb	%sil, %al
	retq
