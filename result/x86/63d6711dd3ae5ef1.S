func0000000000001082:                   # @func0000000000001082
	cmpb	$20, %dil
	sete	%al
	cmpb	$22, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$24, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000004082:                   # @func0000000000004082
	cmpb	$10, %sil
	setb	%cl
	cmpb	$95, %dil
	sete	%dl
	cmpb	$45, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000408c:                   # @func000000000000408c
	cmpb	$92, %sil
	setb	%al
	cmpb	$33, %dil
	sete	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000001202:                   # @func0000000000001202
	cmpb	$64, %sil
	sete	%cl
	cmpb	$17, %dil
	setb	%dl
	cmpb	$-63, %dil
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	testb	%sil, %sil
	sete	%al
	cmpb	$22, %dil
	sete	%cl
	orb	%al, %cl
	cmpb	$16, %dil
	sete	%al
	orb	%cl, %al
	retq
