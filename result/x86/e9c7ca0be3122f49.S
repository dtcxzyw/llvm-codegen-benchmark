func00000000000001b7:                   # @func00000000000001b7
	addl	%edi, %edx
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000354:                   # @func0000000000000354
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addl	%edi, %edx
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000254:                   # @func0000000000000254
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a7:                   # @func00000000000001a7
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
