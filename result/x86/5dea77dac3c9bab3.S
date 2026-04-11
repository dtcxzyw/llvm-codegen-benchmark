	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$8, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	movl	$19999, %eax
	cmovel	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	retq

