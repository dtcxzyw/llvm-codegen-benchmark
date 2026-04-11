	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	addq	$4, %rax
	retq

