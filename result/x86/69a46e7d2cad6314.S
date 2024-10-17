func0000000000000622:                   # @func0000000000000622
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setg	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%edi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%edi, %edx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%edi, %edx
	setne	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000490:                   # @func0000000000000490
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edx
	setl	%al
	orb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%edi, %edx
	seta	%al
	orb	%cl, %al
	retq
