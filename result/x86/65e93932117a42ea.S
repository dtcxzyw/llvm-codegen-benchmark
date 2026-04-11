	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	5(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	16(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	8(,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movl	%esi, %eax
	leaq	-287(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shll	$20, %esi
	movslq	%esi, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	2(%rax,%rdi), %rax
	retq

