	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$-156, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

