	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	orq	$268435456, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	cmpl	$212, %edx
	cmoveq	%rsi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	movabsq	$34359738368, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	orq	$32, %rax
	retq

