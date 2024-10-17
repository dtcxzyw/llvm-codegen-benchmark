func0000000000000049:                   # @func0000000000000049
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000017a:                   # @func000000000000017a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edi, %edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000007b:                   # @func000000000000007b
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000016b:                   # @func000000000000016b
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	addl	%esi, %edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
