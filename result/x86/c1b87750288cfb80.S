	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	%esi, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%ecx, %ecx
	cmpl	$-2, %esi
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%ecx, %ecx
	cmpl	$360, %esi
	cmovll	%esi, %ecx
	testb	$1, %dil
	movl	$359, %eax
	cmovel	%ecx, %eax
	retq

