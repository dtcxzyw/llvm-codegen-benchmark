	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	andl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	andl	$8, %eax
	retq

