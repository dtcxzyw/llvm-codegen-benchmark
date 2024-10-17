func0000000000000028:                   # @func0000000000000028
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$2, %dl
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$14, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$10, %dl
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	%edx, %esi
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$-65, %dl
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	%dl, %sil
	setne	%cl
	cmpb	$-14, %dil
	setb	%al
	orb	%cl, %al
	retq
