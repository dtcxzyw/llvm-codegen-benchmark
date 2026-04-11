	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000804:
	leal	1(%rdi), %eax
	imull	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000904:
	leal	1(%rdi), %eax
	imull	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000984:
	leal	1(%rdi), %eax
	imull	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

