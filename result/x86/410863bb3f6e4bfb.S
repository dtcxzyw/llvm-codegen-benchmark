func000000000000000c:                   # @func000000000000000c
	testl	$3968, %edx                     # imm = 0xF80
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3968, %edx                     # imm = 0xF80
	cmpl	$128, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
