	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rdi, %rax
	incl	%esi
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	addl	$18, %esi
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq

