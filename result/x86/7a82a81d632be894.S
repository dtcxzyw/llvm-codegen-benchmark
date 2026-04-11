	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	notl	%edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notl	%edx
	leal	512(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

