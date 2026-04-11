	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edx, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%edx, %eax
	shlq	$56, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

