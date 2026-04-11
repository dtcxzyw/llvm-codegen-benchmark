	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$2, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-4, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	subq	%rdi, %rsi
	addq	%rsi, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

