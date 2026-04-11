	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	13(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	incl	%eax
	retq

