	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	orq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	orq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	orq	%rdx, %rsi
	movabsq	$-2305843009213693951, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

