	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$86400, %eax
	xorl	%edx, %edx
	divl	%esi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	$8, %eax
	xorl	%edx, %edx
	divl	%esi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$16777216, %eax
	xorl	%edx, %edx
	divl	%esi
	addq	%rdi, %rax
	retq

