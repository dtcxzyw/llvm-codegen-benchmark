	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

