	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$5, %dl
	andb	$4, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrb	%dl
	andb	$15, %dl
	andb	$14, %al
	orb	%dil, %al
	orb	%dl, %al
	retq

