	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$2, %edx
	addl	%edi, %edx
	sarl	$2, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	$2, %edx
	addl	%edi, %edx
	sarl	$2, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

