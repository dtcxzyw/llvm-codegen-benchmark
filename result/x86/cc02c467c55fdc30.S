	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	$-4713, %rax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$-9223372036854775808, %rax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$32640, %eax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

