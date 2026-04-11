	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$18014398509481984, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	orq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	31744(%rsi), %rax
	retq

