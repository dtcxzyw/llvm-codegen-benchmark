func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	cmpb	$8, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	orl	%edx, %esi
	cmpb	$14, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	cmpb	$14, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	orl	%edx, %esi
	cmpb	$2, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	orl	%edx, %esi
	cmpb	$99, %sil
	setae	%al
	orb	%dil, %al
	retq
