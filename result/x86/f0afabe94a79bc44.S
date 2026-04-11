	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	leaq	1048576(%rsi), %rax
	movabsq	$9223372036852678656, %rcx
	andq	%rax, %rcx
	subq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	16777216(%rsi), %eax
	andl	$-33554432, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

