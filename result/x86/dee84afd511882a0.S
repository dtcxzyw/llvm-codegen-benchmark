	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%esi, %edi
	movl	$2, %eax
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edx, %eax
	retq

