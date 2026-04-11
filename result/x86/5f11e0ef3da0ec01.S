	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leaq	8(,%rsi,8), %rax
	andq	$-32, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	leaq	2(%rsi,%rsi), %rax
	andq	$-32, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	movabsq	$17179869176, %rax
	leaq	(%rax,%rsi,4), %rcx
	orq	$4, %rax
	andq	%rcx, %rax
	leaq	4(%rdi,%rax), %rax
	retq

