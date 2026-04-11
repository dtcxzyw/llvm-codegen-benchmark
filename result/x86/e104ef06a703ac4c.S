	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addb	$-2, %dil
	cmpb	$9, %dil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$-2, %dil
	cmpb	$11, %dil
	movzbl	%dil, %ecx
	movl	$6, %eax
	cmovbl	%ecx, %eax
	retq

