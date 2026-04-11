	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$4096, %eax
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq

