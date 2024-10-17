func00000000000001a6:                   # @func00000000000001a6
	leal	1024(%rsi), %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
