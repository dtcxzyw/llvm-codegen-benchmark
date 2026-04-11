	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	testl	%edi, %edi
	movl	$1073741824, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8, %edi
	cmovll	%esi, %eax
	retq

