	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	adcq	$-1, %rax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	adcq	$-1, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

