	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlb	$5, %dl
	andb	$16, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$15, %dl
	shlb	$4, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andb	$56, %dl
	shlb	$6, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(,%rdx,8), %eax
	andb	$-57, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

