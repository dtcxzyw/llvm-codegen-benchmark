func0000000000000208:                   # @func0000000000000208
	cmpl	$95, %esi
	sete	%cl
	orb	%dil, %cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	$95, %esi
	sete	%cl
	orb	%dil, %cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
