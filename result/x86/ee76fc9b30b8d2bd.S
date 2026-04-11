	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	$4, %edx
	cmovneq	%rsi, %rdi
	movq	%rdi, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

