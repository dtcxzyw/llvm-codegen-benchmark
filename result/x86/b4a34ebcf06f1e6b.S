	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%ecx, %ecx
	negl	%esi
	sbbl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$-2, %esi
	sete	%cl
	negl	%ecx
	testb	$1, %dil
	movl	$-101, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	adcl	$-1, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

