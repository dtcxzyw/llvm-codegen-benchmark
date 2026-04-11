	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negl	%edx
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	negl	%edx
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	addl	%edi, %eax
	retq

