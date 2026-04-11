	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addb	%dil, %sil
	movb	$8, %al
	subb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	(%rsi,%rdi), %eax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addb	%dil, %sil
	movb	$32, %al
	subb	%sil, %al
	retq

