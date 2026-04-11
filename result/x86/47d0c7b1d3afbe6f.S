	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$4, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	andb	$24, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	andb	$15, %dl
	andb	$14, %sil
	orb	%dl, %sil
	andb	$12, %al
	orb	%sil, %al
	retq

