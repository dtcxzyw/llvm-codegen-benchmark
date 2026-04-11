	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000498:
	leal	-470(%rdi), %eax
	cmpl	$-3, %eax
	setb	%cl
	cmpl	$464, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000484:
	leal	-57344(%rdi), %eax
	cmpl	$-2048, %eax
	setb	%cl
	cmpl	$1114112, %edi
	setb	%al
	andb	%cl, %al
	retq

