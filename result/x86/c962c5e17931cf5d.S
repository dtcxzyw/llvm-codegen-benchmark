	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edx, %ecx
	negl	%ecx
	sarl	$31, %edx
	andl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ab:
	movl	%edx, %ecx
	negl	%ecx
	sarl	$31, %edx
	andl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq

