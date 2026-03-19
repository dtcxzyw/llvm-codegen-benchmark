	.att_syntax
func00000000000000d1:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	$256, %edx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

