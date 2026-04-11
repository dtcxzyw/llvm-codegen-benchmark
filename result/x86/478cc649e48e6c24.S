	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	testw	%dx, %dx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$1, %sil
	movl	$133, %eax
	cmovnel	%eax, %edi
	testw	%dx, %dx
	cmovel	%edi, %eax
	retq

