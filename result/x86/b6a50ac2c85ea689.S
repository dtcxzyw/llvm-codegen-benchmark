	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %ecx
	negl	%ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	negl	%ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$-2147483648, %eax
	cmovel	%ecx, %eax
	retq

