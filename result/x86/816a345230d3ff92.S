func0000000000000102:                   # @func0000000000000102
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
