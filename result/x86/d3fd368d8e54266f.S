	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$256, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$1, %sil
	movl	$4088, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$24576, %eax
	retq

