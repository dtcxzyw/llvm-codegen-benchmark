	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$48, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$3, %sil
	andb	$8, %dil
	leal	(%rdi,%rsi), %eax
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andb	$29, %sil
	andb	$28, %dil
	orb	%sil, %dil
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andb	$20, %sil
	andb	$21, %dil
	orb	%sil, %dil
	leal	10(%rdi), %eax
	retq

