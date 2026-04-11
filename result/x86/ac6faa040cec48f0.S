	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %ecx
	imulq	$-100, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edx, %ecx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movl	%edx, %ecx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

