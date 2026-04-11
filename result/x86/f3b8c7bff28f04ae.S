	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000cc6:
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000908:
	leal	8(%rdi), %eax
	cmpl	%edx, %eax
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

