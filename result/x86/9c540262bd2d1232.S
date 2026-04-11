	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$448, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpl	%edx, %edi
	sete	%al
	shrb	$2, %sil
	andb	%sil, %al
	retq

