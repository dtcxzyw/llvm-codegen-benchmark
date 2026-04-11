	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shrq	$2, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shrq	$9, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

