	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-2(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

