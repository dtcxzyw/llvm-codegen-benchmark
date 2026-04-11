	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incb	%dil
	movzbl	%dil, %ecx
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

