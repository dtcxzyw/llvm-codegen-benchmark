	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testb	$1, %sil
	movl	$30292, %eax
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

