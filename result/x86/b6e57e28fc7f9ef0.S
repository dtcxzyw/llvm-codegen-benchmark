func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %eax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %eax
	setg	%al
	orb	%cl, %al
	retq
