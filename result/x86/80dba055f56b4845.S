	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$1048574, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$8, %eax
	retq

