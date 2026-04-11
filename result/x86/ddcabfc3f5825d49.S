	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

