func000000000000014c:                   # @func000000000000014c
	movswl	%dx, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movswl	%dx, %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movswl	%dx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	movswl	%dx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
