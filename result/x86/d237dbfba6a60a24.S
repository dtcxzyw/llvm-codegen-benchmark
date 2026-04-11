	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$32, %sil
	leal	(%rsi,%rdi), %eax
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$32, %al
	orb	%dil, %al
	orb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	andb	$-6, %al
	orb	%dil, %al
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	andb	$23, %al
	orb	%dil, %al
	orb	$8, %al
	retq

