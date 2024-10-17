func0000000000000108:                   # @func0000000000000108
	cmpb	$5, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$17, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$26, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpb	$20, %dl
	setne	%cl
	orb	%sil, %cl
	cmpb	$22, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$32, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$95, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	cmpb	$75, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpb	$8, %dl
	setae	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpb	$97, %dl
	setge	%cl
	orb	%sil, %cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpb	$127, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpb	$95, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$10, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	negb	%dl
	seto	%cl
	orb	%dil, %cl
	negb	%sil
	seto	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$92, %dl
	setb	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpb	$26, %dl
	setb	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$3, %dl
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$4, %dl
	setb	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
