func0000000000000210:                   # @func0000000000000210
	cmpl	%esi, %edi
	seta	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq
func0000000000004058:                   # @func0000000000004058
	cmpl	%esi, %edi
	setne	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000001058:                   # @func0000000000001058
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000004042:                   # @func0000000000004042
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000004108:                   # @func0000000000004108
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
