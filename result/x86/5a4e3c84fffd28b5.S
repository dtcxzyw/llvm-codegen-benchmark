	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	notl	%eax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq

