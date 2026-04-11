	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	leal	(,%rsi,8), %ecx
	leal	7(,%rsi,8), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	(%rax,%rsi,2), %eax
	retq

