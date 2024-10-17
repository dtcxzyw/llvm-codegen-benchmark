func0000000000000caa:                   # @func0000000000000caa
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
