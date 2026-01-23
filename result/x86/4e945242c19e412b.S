	.att_syntax
func0000000000000003:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	incq	%rax
	retq

