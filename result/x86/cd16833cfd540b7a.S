	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d1:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	$256, %edx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

