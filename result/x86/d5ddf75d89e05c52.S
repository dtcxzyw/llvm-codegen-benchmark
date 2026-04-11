	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$10, %edx
	andl	$1020, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$19, %edx
	andl	$192, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

