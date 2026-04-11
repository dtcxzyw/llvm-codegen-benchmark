	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leal	-1(%rdi), %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	leal	-1(%rdi), %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	2(%rdi), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	-2(%rdi), %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	1(%rdi), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	12(%rdi), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

