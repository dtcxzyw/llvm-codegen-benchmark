	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andb	$1, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$127, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	addl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andb	$7, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	addl	$28, %eax
	retq

