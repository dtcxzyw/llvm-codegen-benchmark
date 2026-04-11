	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bswapl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

