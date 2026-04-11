	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

