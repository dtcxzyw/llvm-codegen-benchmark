	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	leal	1(%rdi), %ecx
	xorl	%edx, %edx
	divl	%ecx
	incl	%eax
	imull	%edi, %eax
	retq

