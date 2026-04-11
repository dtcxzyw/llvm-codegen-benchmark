	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	shrq	$8, %rdx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$3, %rdx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$3, %rdx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	shrq	$32, %rdx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

