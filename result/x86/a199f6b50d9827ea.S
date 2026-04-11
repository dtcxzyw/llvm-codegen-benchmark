	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

