	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$6, %sil
	andb	$2, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrb	$5, %sil
	orb	%sil, %al
	andb	$1, %al
	retq

