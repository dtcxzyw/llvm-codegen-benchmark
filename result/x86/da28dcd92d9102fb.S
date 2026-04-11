	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-20000, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq

