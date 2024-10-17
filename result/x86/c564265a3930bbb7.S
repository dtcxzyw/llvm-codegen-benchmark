func000000000000016a:                   # @func000000000000016a
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000017a:                   # @func000000000000017a
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	subl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
