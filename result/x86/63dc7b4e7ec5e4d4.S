func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negq	%rax
	retq
