	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%esi
	retq

