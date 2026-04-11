	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpb	$32, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	$4, %dil
	movl	$44, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq

