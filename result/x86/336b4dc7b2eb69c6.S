	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000505:
	testl	%edx, %edx
	movl	$-100, %eax
	movl	$100, %ecx
	cmovgl	%eax, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000529:
	sarl	$31, %edx
	orl	$1, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	addl	%edi, %eax
	retq

