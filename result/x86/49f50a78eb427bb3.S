func0000000000000048:                   # @func0000000000000048
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%ecx
	incl	%eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
