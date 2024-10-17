func0000000000000041:                   # @func0000000000000041
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setg	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setg	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
