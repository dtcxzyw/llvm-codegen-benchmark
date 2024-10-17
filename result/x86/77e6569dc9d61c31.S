func0000000000000038:                   # @func0000000000000038
	cmpb	$15, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$12, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpb	$3, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
