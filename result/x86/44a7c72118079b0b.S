func0000000000000108:                   # @func0000000000000108
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
