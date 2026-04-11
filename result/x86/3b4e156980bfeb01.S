	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	subl	%esi, %edx
	addl	%edi, %edx
	sarl	$2, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%esi, %edx
	addl	%edi, %edx
	sarl	$2, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edx
	addl	%edi, %edx
	sarl	$2, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

