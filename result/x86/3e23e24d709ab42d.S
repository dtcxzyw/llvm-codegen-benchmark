	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movl	%edi, %eax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movl	%edi, %eax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movl	%edi, %eax
	imulq	%rdx, %rax
	retq

