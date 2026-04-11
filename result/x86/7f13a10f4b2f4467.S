	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	sarl	$13, %edi
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	addl	$400, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	sarl	$13, %edi
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$-146097, %eax, %eax
	addl	$-146097, %eax
	retq

