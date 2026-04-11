	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	-1(%rsi,%rdi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e4:
	leal	1(%rdi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	-4(%rsi,%rdi), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	leal	-4(%rsi,%rdi), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

