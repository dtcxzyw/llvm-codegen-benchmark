	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leal	-1(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	leal	1(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

