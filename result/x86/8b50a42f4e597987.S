	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	imull	%esi, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	%esi, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	%esi, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	%edi, %edx
	addl	%edi, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

