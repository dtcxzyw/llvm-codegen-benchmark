	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	movl	%edi, %eax
	orl	$32, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000059:
	leal	8(%rdi), %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	cmpl	$6, %esi
	cmovnel	%edi, %eax
	retq

