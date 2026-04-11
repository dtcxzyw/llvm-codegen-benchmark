	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	shrl	$20, %edi
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	shrl	%edi
	movl	%edi, %eax
	orl	$524288, %eax
	cmpl	$1048576, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%edi
	movl	%edi, %eax
	orl	$1310976, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

