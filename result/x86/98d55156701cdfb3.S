	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$3, %dil
	cmpb	$1, %dil
	movzbl	%dil, %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

