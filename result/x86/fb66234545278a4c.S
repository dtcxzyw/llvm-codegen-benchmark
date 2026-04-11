	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rax
	retq

