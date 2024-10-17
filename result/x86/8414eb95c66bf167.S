func0000000000000222:                   # @func0000000000000222
	leal	-3(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
