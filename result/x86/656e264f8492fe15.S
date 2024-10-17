func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %dl
	setae	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%dl, %dl
	setg	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$9, %dl
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$45, %dl
	setne	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
