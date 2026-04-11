	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	3(,%rsi,4), %eax
	cltq
	leaq	-8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	leal	1(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	leal	1(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leal	1(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

