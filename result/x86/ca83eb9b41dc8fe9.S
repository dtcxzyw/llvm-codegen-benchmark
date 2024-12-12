func0000000000000605:                   # @func0000000000000605
	movl	%edi, %eax
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	andb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
