	.att_syntax
func0000000000000088:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%ecx
	incl	%eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

