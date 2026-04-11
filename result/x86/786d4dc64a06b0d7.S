	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarl	$16, %edx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovel	%edx, %eax
	retq

