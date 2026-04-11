	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	addl	$16777216, %edx
	xorl	%eax, %eax
	cmpl	$33554432, %edx
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decl	%edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

