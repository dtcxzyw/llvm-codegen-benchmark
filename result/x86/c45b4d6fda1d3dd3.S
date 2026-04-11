	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	leal	2(%rdi), %eax
	cmpb	$-43, %sil
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	2(%rdi), %eax
	cmpb	$46, %sil
	cmovnel	%edi, %eax
	incl	%eax
	retq

