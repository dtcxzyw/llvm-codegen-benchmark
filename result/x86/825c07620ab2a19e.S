	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001484:
	leal	-91(%rdi), %eax
	cmpl	$6, %eax
	setb	%cl
	addl	$-123, %edi
	cmpl	$-58, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001084:
	leal	-9(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	addl	$-13, %edi
	cmpl	$-12, %edi
	setb	%al
	orb	%cl, %al
	retq

