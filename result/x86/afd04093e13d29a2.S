	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	addl	$28, %edx
	andl	$31, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	addl	$28, %edx
	andl	$31, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	testl	%eax, %eax
	setg	%al
	retq

