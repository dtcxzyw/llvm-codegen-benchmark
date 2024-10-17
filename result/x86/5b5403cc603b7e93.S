func000000000000001c:                   # @func000000000000001c
	testb	$4, %sil
	sete	%al
	shrl	$9, %edi
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %sil
	sete	%cl
	testl	$3840, %edi                     # imm = 0xF00
	sete	%al
	andb	%cl, %al
	retq
