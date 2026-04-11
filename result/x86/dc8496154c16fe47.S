	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%esi
	xorl	%eax, %eax
	testb	$33, %sil
	sete	%al
	andl	$2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorl	%eax, %eax
	testb	$63, %sil
	setne	%al
	andl	$1, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	xorl	%eax, %eax
	testb	$3, %sil
	setne	%al
	andl	$2, %edi
	orl	%edi, %eax
	retq

