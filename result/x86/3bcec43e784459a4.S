	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incb	%dil
	movzbl	%dil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incb	%dil
	movzbl	%dil, %ecx
	cmpb	$3, %cl
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

