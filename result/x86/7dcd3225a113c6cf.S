func000000000000004c:                   # @func000000000000004c
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setns	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
