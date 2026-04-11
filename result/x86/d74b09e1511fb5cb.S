	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovbel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

