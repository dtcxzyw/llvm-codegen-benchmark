	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	leal	8388608(%rsi), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

