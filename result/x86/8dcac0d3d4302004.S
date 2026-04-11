	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlb	$6, %sil
	andb	$16, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(,%rsi,4), %eax
	andb	$-13, %dil
	orb	%dil, %al
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andb	$56, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andb	$56, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shlb	$4, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq

