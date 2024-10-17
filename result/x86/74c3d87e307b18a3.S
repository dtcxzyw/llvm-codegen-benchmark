func0000000000000002:                   # @func0000000000000002
	testb	$64, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$30, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dl
	testb	$3, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
