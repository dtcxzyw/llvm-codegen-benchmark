	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$19999, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

