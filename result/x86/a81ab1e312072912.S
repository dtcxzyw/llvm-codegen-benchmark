	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testw	%di, %di
	movl	$512, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	$65532, %edi
	movl	$28, %eax
	cmovel	%edi, %eax
	retq

