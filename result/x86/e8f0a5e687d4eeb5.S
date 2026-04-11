	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	leal	-2(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$12, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	8(%rdi), %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq

