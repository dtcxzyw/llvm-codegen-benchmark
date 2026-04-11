	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	imulq	$86400, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	imulq	$86400, %rax, %rax
	retq

