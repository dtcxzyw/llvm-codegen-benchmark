	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$2, %dl
	andb	$24, %dl
	andb	$4, %sil
	leal	(%rsi,%rdi), %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrb	%dl
	andb	$3, %dl
	andb	$4, %al
	orb	%dil, %al
	orb	%dl, %al
	retq

