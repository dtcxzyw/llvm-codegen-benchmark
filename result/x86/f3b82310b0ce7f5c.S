	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	shrb	%al
	andb	$2, %al
	andb	$1, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	shrb	%al
	andb	$8, %al
	andb	$3, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shrb	%al
	andb	$4, %al
	andb	$31, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

