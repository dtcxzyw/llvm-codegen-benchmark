	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	%edx, %esi
	leal	-86400(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	21(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	addl	$8, %eax
	retq

