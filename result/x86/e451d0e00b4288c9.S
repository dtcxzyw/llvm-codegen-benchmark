	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$3, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

