func0000000000001108:                   # @func0000000000001108
	cmpb	$5, %dl
	setb	%al
	cmpb	$21, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$17, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000001102:                   # @func0000000000001102
	cmpb	$26, %dl
	setb	%al
	cmpb	$10, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000001048:                   # @func0000000000001048
	cmpb	$26, %dl
	setb	%cl
	cmpb	$95, %sil
	sete	%dl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003330:                   # @func0000000000003330
	xorb	$75, %dl
	xorb	$80, %sil
	orb	%dl, %sil
	xorb	$3, %dil
	orb	%sil, %dil
	setne	%al
	retq
func0000000000002042:                   # @func0000000000002042
	cmpb	$8, %dl
	setae	%cl
	cmpb	$4, %sil
	sete	%dl
	cmpb	$4, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003042:                   # @func0000000000003042
	testb	%dl, %dl
	setne	%cl
	cmpb	$61, %sil
	sete	%dl
	cmpb	$95, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	negb	%dl
	seto	%al
	negb	%sil
	seto	%cl
	orb	%al, %cl
	negb	%dil
	seto	%al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	cmpb	$100, %dl
	sete	%al
	cmpb	$82, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$104, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	cmpb	$95, %dl
	sete	%cl
	cmpb	$26, %sil
	setb	%dl
	cmpb	$10, %dil
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001118:                   # @func0000000000001118
	cmpb	$26, %dl
	setb	%al
	cmpb	$10, %sil
	setb	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000458:                   # @func0000000000000458
	cmpb	$3, %dl
	sete	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	cmpb	$2, %dl
	sete	%cl
	cmpb	$24, %sil
	setae	%dl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpb	$26, %dl
	sete	%al
	cmpb	$28, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000001042:                   # @func0000000000001042
	cmpb	$4, %dl
	setb	%cl
	cmpb	$2, %sil
	sete	%dl
	cmpb	$7, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000450:                   # @func0000000000000450
	cmpb	$33, %dl
	sete	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
