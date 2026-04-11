	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leal	-12928(%rdi), %eax
	cmpl	$-127, %edi
	cmovll	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	-16(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$16, %edi
	cmovbl	%edi, %eax
	retq

