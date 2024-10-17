func00000000000000c1:                   # @func00000000000000c1
	testb	$-5, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$4, %dl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$-80, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
