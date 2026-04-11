	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	cmovsl	%edi, %eax
	retq

