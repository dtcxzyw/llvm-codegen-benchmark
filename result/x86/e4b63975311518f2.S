	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	decl	%esi
	movzwl	%si, %eax
	shrl	$7, %eax
	addl	$256, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzwl	%ax, %eax
	retq

