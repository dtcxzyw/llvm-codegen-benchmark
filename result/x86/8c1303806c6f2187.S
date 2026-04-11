	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzwl	%dx, %eax
	shll	$2, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movzwl	%dx, %eax
	addl	%eax, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq

