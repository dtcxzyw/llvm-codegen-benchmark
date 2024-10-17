func000000000000004c:                   # @func000000000000004c
	cmpb	$95, %dil
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$35, %dil
	sete	%cl
	orb	%sil, %cl
	cmpb	$58, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$17, %dil
	setb	%cl
	orb	%sil, %cl
	cmpb	$-63, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpb	$-56, %dil
	sete	%cl
	orb	%sil, %cl
	cmpb	$-6, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%dil, %dil
	sets	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$22, %sil
	sete	%cl
	orb	%dil, %cl
	cmpb	$16, %sil
	sete	%al
	orb	%cl, %al
	retq
