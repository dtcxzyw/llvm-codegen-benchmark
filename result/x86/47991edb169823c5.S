func0000000000000605:
	movq	%rdi, %rax
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subq	%rcx, %rax
	retq

