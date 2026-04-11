	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	12770(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

