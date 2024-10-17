func0000000000000049:                   # @func0000000000000049
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
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
func0000000000000167:                   # @func0000000000000167
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
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
func000000000000006b:                   # @func000000000000006b
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
