	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %ecx
	testb	%cl, %cl
	movl	$256, %eax
	cmovnel	%ecx, %eax
	retq

