	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$98, %dil
	movl	$97, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	addl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpb	$9, %dil
	movl	$8, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	addl	$-8, %eax
	retq

