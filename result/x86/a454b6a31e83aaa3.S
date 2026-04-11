	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	imull	%edx, %esi
	xorl	%edx, %edx
	divq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	imull	%edx, %esi
	xorl	%edx, %edx
	divq	%rsi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movq	%rdi, %rax
	imull	%edx, %esi
	xorl	%edx, %edx
	divq	%rsi
	retq

