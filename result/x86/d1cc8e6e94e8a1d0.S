	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incb	%dil
	movzbl	%dil, %eax
	cmpb	$2, %al
	movl	$2, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addb	$-3, %dil
	movzbl	%dil, %eax
	cmpb	$2, %al
	movl	$2, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	retq

