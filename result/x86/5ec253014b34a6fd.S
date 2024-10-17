func0000000000000aca:                   # @func0000000000000aca
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	cmpl	$-2, %edx
	setb	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq
