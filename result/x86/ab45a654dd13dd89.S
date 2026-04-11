	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$2, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dil
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

