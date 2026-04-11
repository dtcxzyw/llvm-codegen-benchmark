	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

