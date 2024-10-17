func0000000000000003:                   # @func0000000000000003
	testl	%esi, %esi
	setne	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%esi, %esi
	setg	%al
	andb	$120, %dil
	orb	%dil, %al
	orb	$-128, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$2, %esi
	setb	%al
	andb	$-32, %dil
	orb	%dil, %al
	addb	$3, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$1, %esi
	sete	%al
	shlb	$2, %al
	andb	$-5, %dil
	orb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	testl	%esi, %esi
	setg	%al
	addb	%al, %al
	andb	$-3, %dil
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	shlb	$2, %al
	andb	$-5, %dil
	orb	%dil, %al
	retq
