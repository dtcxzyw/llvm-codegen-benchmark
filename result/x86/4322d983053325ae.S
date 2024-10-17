func0000000000000882:                   # @func0000000000000882
	cmpl	$10, %edx
	setb	%al
	cmpl	$26, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	orl	%edx, %esi
	setne	%cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpl	$10, %edx
	setb	%al
	cmpl	$26, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
