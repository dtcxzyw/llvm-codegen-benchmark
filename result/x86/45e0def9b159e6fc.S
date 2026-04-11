	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	incl	%esi
	cmovll	%edi, %eax
	cltq
	retq

