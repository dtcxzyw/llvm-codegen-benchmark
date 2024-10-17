func0000000000000388:                   # @func0000000000000388
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001a7:                   # @func00000000000001a7
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
