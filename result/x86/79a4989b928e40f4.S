func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1022, %edx                     # imm = 0x3FE
	cmpl	$128, %edx
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$1023, %edx                     # imm = 0x3FF
	cmpl	$128, %edx
	sete	%cl
	cmpb	$-2, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$-3, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpb	$12, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
