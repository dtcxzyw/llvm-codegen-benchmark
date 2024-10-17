func0000000000000015:                   # @func0000000000000015
	testb	$15, %dl
	sete	%cl
	cmpl	%edi, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$448, %edx                      # imm = 0x1C0
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edi, %edx
	sete	%al
	shrb	$2, %sil
	andb	%sil, %al
	retq
