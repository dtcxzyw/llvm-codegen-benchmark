func0000000000000181:                   # @func0000000000000181
	xorb	$65, %dl
	cmpl	$12, %esi
	setae	%cl
	xorb	$100, %dil
	orb	%dl, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorb	$114, %dl
	cmpl	$6, %esi
	setne	%cl
	xorb	$45, %dil
	orb	%dl, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$123, %dl
	sete	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	cmpb	$125, %dil
	sete	%al
	andb	%cl, %al
	retq
