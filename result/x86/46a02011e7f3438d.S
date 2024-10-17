func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$262142, %edx                   # imm = 0x3FFFE
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
