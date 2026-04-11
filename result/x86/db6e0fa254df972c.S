	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$6, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarl	$24, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	sarl	$24, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

