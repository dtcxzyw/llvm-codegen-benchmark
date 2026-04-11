	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movabsq	$4503599627370494, %rax
	subq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	$128, %eax
	subq	%rdi, %rax
	xorl	%edx, %edx
	retq

