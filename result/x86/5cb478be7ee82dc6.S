func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setns	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
