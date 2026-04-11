	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%esi, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	testb	$1, %dil
	movl	$-2147483648, %eax
	cmovel	%ecx, %eax
	retq

