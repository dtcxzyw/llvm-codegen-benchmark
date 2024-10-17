func0000000000000008:                   # @func0000000000000008
	cmpq	$2048, %rdx                     # imm = 0x800
	setae	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq
