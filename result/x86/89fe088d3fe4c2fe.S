	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leal	8(%rdi), %eax
	testb	$-8, %dil
	cmovnel	%edi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	4(%rdi), %eax
	testb	$6, %dil
	cmovnel	%edi, %eax
	orl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$30720, %eax
	testl	$134217728, %edi
	cmovnel	%edi, %eax
	orl	$491520, %eax
	retq

