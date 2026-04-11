	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

