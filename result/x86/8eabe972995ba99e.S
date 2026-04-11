	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	shrq	$32, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrq	$3, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$22, %rdi
	testl	%edi, %edi
	movl	$320, %eax
	cmovel	%edi, %eax
	retq

