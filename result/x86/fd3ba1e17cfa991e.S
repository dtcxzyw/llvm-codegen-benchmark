	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dil, %dil
	movzbl	%dil, %ecx
	movl	$256, %eax
	cmovnel	%ecx, %eax
	retq

