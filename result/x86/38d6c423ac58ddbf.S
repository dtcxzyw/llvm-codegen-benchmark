func000000000000018c:                   # @func000000000000018c
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
