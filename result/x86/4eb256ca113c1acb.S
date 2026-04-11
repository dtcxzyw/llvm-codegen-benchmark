	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	decl	%edx
	cmpl	$-3, %edx
	setl	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

