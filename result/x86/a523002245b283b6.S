	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	8(%rdi), %rax
	cmpl	$771, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	orq	$2, %rax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	orq	$10, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movabsq	$8589934592, %rax
	orq	%rdi, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movl	$2147483648, %eax
	orq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movabsq	$144115188075855872, %rax
	orq	%rdi, %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	retq

