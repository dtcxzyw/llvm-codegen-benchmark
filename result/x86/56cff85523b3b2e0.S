func00000000000000cc:                   # @func00000000000000cc
	addl	$-16, %esi
	testl	$-17, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$1024, %esi                     # imm = 0x400
	setl	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$5, %esi
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
