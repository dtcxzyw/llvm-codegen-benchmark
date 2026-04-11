	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	imull	$400, %edx, %ecx
	addl	$400, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	imull	$-146097, %edx, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	imull	$-146097, %edx, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

