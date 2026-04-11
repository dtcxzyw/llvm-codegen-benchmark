	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	testl	%edx, %edx
	movl	$16, %eax
	cmovgl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

