	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	negq	%rax
	sbbq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	negq	%rax
	sbbq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$-2199023256064, %rax
	subq	%rdi, %rax
	movabsq	$2199023255551, %rdx
	sbbq	%rsi, %rdx
	retq

