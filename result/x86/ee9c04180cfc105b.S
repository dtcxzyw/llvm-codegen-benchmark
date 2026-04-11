	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$1, %al
	orb	%dil, %al
	orb	$2, %al
	retq

