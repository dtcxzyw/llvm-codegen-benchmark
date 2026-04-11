	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlb	$5, %dl
	andb	$1, %sil
	shlb	$4, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(,%rdx,4), %ecx
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	orb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andb	$1, %dl
	leal	(%rdx,%rdx), %ecx
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shlb	$4, %dl
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	orb	%dil, %al
	retq

