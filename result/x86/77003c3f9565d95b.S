	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%dx, %eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq

