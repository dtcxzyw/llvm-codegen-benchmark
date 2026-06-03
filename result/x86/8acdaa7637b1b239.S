	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	andl	$1, %ecx
	cmpb	$2, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

