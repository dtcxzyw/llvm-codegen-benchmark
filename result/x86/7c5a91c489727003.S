	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	1024(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	orl	$12582912, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$255, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

