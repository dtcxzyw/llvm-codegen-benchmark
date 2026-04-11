	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addb	%sil, %dil
	movb	$8, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addb	%sil, %dil
	movb	$33, %al
	subb	%dil, %al
	retq

