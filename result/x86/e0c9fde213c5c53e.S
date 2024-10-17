func0000000000000108:                   # @func0000000000000108
	cmpb	$95, %sil
	sete	%cl
	orb	%dil, %cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a08:                   # @func0000000000000a08
	cmpb	$97, %sil
	setge	%cl
	orb	%dil, %cl
	addb	$-65, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	leal	-48(%rsi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$127, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	leal	-48(%rsi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
