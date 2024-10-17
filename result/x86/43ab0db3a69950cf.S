func0000000000000388:                   # @func0000000000000388
	subl	%edi, %esi
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	subl	%edi, %esi
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	subl	%edi, %esi
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
