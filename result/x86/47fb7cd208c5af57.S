	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testl	$65528, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	testl	$2097152, %esi
	cmovel	%esi, %eax
	retq

