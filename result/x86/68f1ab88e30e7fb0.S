func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	sets	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$4, %edx
	setb	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edi
	cmpl	$1114112, %edx                  # imm = 0x110000
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$127, %edx
	seta	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$7, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
