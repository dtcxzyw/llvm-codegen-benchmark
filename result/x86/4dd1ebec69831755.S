	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$-1, %eax
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	1(%rsi), %ecx
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

