	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leaq	8(,%rsi,8), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leaq	8(,%rsi,8), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	2(%rsi,%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leal	2(%rsi,%rsi), %eax
	andl	$262112, %eax
	addq	%rdi, %rax
	retq

