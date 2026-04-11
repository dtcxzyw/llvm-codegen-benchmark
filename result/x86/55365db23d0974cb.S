	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

