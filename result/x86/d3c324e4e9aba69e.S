	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-61497, %eax
	cmpb	$32, %sil
	cmovnel	%edi, %eax
	retq

