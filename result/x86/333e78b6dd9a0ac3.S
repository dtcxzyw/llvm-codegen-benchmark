	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$64, %sil
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

