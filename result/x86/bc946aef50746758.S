func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
