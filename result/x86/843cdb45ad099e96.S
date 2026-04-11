	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

