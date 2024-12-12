func0000000000000058:                   # @func0000000000000058
	cmpb	$-64, %sil
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	andl	$-3, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$-3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	$6144, %esi                     # imm = 0x1800
	sete	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq
