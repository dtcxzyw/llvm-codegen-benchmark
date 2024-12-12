func0000000000000208:                   # @func0000000000000208
	cmpb	$95, %sil
	sete	%cl
	orb	%dil, %cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000001408:                   # @func0000000000001408
	cmpb	$97, %sil
	setge	%cl
	orb	%dil, %cl
	addb	$-65, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000410:                   # @func0000000000000410
	leal	-48(%rsi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$127, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	leal	-48(%rsi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000001090:                   # @func0000000000001090
	leal	-49(%rsi), %eax
	cmpb	$2, %al
	setb	%cl
	cmpb	$33, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
