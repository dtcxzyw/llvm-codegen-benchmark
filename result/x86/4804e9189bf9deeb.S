	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	incl	%eax
	retq

