	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	rolw	$8, %ax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

