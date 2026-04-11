	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$240, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1046528, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-536871041, %edi
	orl	%edi, %eax
	retq

