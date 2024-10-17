func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	setns	%cl
	cmpl	$30, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	setns	%cl
	cmpl	$12, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	cmpl	$65, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
