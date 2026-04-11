	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$15, %dil
	movl	$15, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpb	$-128, %dil
	movl	$128, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

