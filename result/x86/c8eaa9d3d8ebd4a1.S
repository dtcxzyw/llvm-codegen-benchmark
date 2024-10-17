func00000000000000cc:                   # @func00000000000000cc
	cmpl	$41, %esi
	setne	%cl
	cmpl	%edx, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%edx, %esi
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setns	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
