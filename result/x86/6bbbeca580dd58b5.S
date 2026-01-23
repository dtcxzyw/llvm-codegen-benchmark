	.att_syntax
func0000000000000024:
	leal	262144(%rsi), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

