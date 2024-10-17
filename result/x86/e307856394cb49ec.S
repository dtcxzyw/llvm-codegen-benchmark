func0000000000000110:                   # @func0000000000000110
	cmpl	%edi, %esi
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq
func0000000000001038:                   # @func0000000000001038
	cmpl	%edi, %esi
	setne	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001022:                   # @func0000000000001022
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000001088:                   # @func0000000000001088
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
