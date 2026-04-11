	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	andl	$31, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	andl	$31, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

