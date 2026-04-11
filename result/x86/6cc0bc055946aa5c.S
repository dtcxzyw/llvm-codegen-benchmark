	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	$1, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	5(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leaq	4(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movabsq	$-4398046511104, %rax
	orq	%rdx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	orq	$1, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

