	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%si, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$31007, %eax
	cmovnel	%ecx, %eax
	retq

