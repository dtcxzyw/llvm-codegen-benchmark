	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

