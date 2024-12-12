func0000000000000025:                   # @func0000000000000025
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$448, %edx                      # imm = 0x1C0
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %edi
	sete	%al
	shrb	$2, %sil
	andb	%sil, %al
	retq
