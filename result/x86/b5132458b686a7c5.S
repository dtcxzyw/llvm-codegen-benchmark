func0000000000000531:                   # @func0000000000000531
	testl	%esi, %esi
	setg	%al
	testq	%rdi, %rdi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
