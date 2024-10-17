func00000000000000a8:                   # @func00000000000000a8
	movq	%rsi, %rax
	leal	1(%rsi), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rax
	leal	1(%rsi), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq
