	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %edx
	testb	$1, %sil
	movl	$57, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

