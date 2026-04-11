	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$1085102592571150095, %rcx
	andq	%rax, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addl	%edx, %esi
	addl	%esi, %edi
	imulq	$140737489, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%edx, %esi
	addl	%esi, %edi
	imulq	$9207, %rdi, %rax
	retq

