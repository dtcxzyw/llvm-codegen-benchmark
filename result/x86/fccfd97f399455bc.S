	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpb	$61, %dil
	movl	$61, %eax
	cmovbl	%edi, %eax
	shlb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpb	$3, %dil
	movl	$3, %eax
	cmovbl	%edi, %eax
	shlb	$3, %al
	retq

