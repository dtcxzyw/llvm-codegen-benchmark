	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movl	$32, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

