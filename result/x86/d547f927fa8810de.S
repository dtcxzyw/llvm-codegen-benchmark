	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leaq	64(%rdi), %rax
	cmpl	%edx, %esi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	4(%rdi), %rax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	4(%rdi), %rax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leaq	16777216(%rdi), %rax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbeq	%rdi, %rax
	retq

