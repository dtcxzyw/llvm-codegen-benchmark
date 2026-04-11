	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1(%rsi,%rdx), %eax
	addl	%edi, %edi
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	4(%rsi,%rdx), %eax
	addl	%edi, %edi
	cmpl	%edi, %eax
	seta	%al
	retq

