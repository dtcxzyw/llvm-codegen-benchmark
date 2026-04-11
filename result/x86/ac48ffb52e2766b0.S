	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrl	$16, %eax
	movswq	%ax, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrl	$16, %eax
	movswq	%ax, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movswq	%ax, %rax
	imulq	%rdi, %rax
	retq

