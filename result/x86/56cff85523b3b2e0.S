func000000000000018c:                   # @func000000000000018c
	addl	$-16, %esi
	testl	$-17, %esi
	setne	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1024, %esi                     # imm = 0x400
	setl	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$5, %esi
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
