	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%ecx, %ecx
	cmpl	$315, %esi
	sete	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$-32, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

