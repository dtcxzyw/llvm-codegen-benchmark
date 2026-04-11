	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leal	-1(%rdi), %eax
	cmpl	$31, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	leal	-18(%rdi), %eax
	cmpl	$-17, %eax
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

