func0000000000000581:                   # @func0000000000000581
	xorb	$114, %dl
	cmpl	$6, %esi
	setne	%cl
	xorb	$45, %dil
	orb	%dl, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpb	$123, %dl
	sete	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	cmpb	$125, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	xorb	$65, %dl
	cmpl	$12, %esi
	setae	%cl
	xorb	$100, %dil
	orb	%dl, %dil
	sete	%al
	andb	%cl, %al
	retq
