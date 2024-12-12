func0000000000000048:                   # @func0000000000000048
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$2, %dl
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$14, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$10, %dl
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	%edx, %esi
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$-65, %dl
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpb	%dl, %sil
	setne	%cl
	cmpb	$-14, %dil
	setb	%al
	orb	%cl, %al
	retq
