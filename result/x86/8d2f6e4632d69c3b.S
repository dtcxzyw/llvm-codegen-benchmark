func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	%edx, %esi
	setbe	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%edx, %esi
	setle	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2, %esi
	setge	%al
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
