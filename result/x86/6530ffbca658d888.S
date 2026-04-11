	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	movl	$1000, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	movl	$128, %eax
	subq	%rcx, %rax
	retq

