	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	incl	%edi
	leal	(%rdi,%rsi), %eax
	cmovel	%ecx, %eax
	retq

