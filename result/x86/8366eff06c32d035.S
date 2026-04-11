	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$90, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$180, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	incl	%eax
	retq

