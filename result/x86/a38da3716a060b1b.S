	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	orb	%sil, %al
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	addb	$2, %al
	orb	%sil, %al
	orb	$32, %al
	retq

