	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%sil, %ecx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%sil, %ecx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%sil, %ecx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

