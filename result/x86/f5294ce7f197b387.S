func0000000000000001:                   # @func0000000000000001
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	cmpb	$4, %sil
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpb	$16, %sil
	setb	%al
	andb	%dil, %al
	retq
