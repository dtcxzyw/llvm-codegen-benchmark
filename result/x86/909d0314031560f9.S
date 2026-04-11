	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	negb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dil, %eax
	movl	$128, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	retq

