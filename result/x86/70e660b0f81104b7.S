	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	subl	%edx, %esi
	leal	1074(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	decl	%eax
	retq

