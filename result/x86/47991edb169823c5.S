func0000000000000305:                   # @func0000000000000305
	movq	%rdi, %rax
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subq	%rcx, %rax
	retq
