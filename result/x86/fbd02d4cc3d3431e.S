func00000000000000a1:                   # @func00000000000000a1
	leal	-1(%rdx,%rsi), %eax
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	decl	%esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
