	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	xorl	%ecx, %ecx
	cmpl	$83, %edx
	sete	%cl
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

