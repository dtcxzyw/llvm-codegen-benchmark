	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negl	%edx
	leal	(%rdi,%rsi), %eax
	andl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negl	%edx
	leal	(%rdi,%rsi), %eax
	andl	%edx, %eax
	retq

