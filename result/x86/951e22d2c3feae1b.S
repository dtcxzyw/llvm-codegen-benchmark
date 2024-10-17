func0000000000000022:                   # @func0000000000000022
	cmpb	$47, %dil
	sete	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$34, %dil
	setne	%cl
	andb	%sil, %cl
	cmpb	$39, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$32, %dil
	setb	%cl
	andb	%sil, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$2, %dil
	setae	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpb	$64, %dil
	setb	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpb	$95, %dil
	setne	%cl
	andb	%sil, %cl
	cmpb	$123, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpb	$32, %dil
	setb	%cl
	andb	%sil, %cl
	cmpb	$127, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$32, %dil
	setae	%cl
	andb	%sil, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	%dil, %dil
	sets	%cl
	andb	%sil, %cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
