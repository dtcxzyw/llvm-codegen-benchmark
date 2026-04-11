	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$-3, %dil
	leal	(%rdi,%rsi), %eax
	xorb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	andb	$1, %al
	orb	%sil, %al
	notb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$63, %dil
	leal	(%rdi,%rsi), %eax
	xorb	$32, %al
	retq

