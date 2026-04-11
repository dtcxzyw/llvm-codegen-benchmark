	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpb	$98, %dil
	movl	$97, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	cmpb	$1, %al
	adcl	$0, %eax
	retq

