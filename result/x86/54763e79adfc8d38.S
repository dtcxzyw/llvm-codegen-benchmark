	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000076:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	incl	%ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$4, %ecx
	addl	$16, %ecx
	subq	%rcx, %rax
	retq

