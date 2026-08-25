	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpl	$768, %edx
	sete	%al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	cmpl	$1, %edx
	sbbb	$-1, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	cmpl	$5, %edx
	adcb	$0, %sil
	leal	(%rsi,%rdi), %eax
	retq

