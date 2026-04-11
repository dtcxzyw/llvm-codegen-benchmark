	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movzwl	%ax, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	%eax, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movzbl	%al, %eax
	imulq	%rdi, %rax
	retq

