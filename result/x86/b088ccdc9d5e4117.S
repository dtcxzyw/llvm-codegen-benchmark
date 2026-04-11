	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	incl	%edi
	leal	(%rdi,%rsi), %eax
	cmovel	%ecx, %eax
	retq

