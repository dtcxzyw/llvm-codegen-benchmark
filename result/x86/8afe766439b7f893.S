func0000000000000181:                   # @func0000000000000181
	testb	$7, %dil
	setne	%cl
	andl	$-8, %edi
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	setb	%cl
	notl	%edi
	testl	$16711680, %edi                 # imm = 0xFF0000
	setne	%al
	andb	%cl, %al
	retq
