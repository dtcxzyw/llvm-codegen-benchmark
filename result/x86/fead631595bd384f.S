func0000000000000442:                   # @func0000000000000442
	cmpl	$1, %esi
	sete	%al
	cmpb	$12, %dil
	sete	%cl
	orb	%al, %cl
	cmpb	$16, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000002102:                   # @func0000000000002102
	cmpb	$22, %dil
	setae	%al
	cmpl	$8, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000001102:                   # @func0000000000001102
	cmpb	$-95, %dil
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$-56, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000003182:                   # @func0000000000003182
	testl	%esi, %esi
	setne	%al
	testb	%dil, %dil
	sets	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
