func0000000000000842:                   # @func0000000000000842
	leal	-3(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
