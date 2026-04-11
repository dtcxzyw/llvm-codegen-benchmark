	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	imull	%esi, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	retq

