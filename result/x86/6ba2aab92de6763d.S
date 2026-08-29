	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	cmpl	$1, %edx
	sbbb	$-1, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	andb	$1, %sil
	cmpl	$5, %edx
	adcb	%sil, %sil
	leal	(%rsi,%rdi), %eax
	retq

