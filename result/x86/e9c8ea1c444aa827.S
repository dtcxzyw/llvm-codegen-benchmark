func000000000000006c:                   # @func000000000000006c
	cmpl	$768, %esi                      # imm = 0x300
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$3, %esi
	setne	%cl
	cmpl	$6, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$15, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$255, %esi
	setne	%cl
	cmpl	$127, %esi
	seta	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
