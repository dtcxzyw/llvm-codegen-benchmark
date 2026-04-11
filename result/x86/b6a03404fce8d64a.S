	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %eax
	orl	$256, %eax
	cmpb	$-1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$1, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

