	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$31, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$63, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$1, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

