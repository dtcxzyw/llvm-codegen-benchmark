func0000000000000484:                   # @func0000000000000484
	andl	$-33, %esi
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	andl	$7, %esi
	decl	%esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
