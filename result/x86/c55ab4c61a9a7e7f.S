	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %ecx
	testb	$1, %dil
	movl	$-87, %eax
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

