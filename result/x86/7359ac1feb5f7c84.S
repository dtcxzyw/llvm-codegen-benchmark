func0000000000000002:                   # @func0000000000000002
	cmpb	$3, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$-23, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$2, %dl
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setle	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
