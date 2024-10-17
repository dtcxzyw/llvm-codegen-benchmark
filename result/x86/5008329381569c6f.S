func0000000000000001:                   # @func0000000000000001
	testb	$32, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1023, %edx                     # imm = 0x3FF
	cmpw	$47, %dx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
