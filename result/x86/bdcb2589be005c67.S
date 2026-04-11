	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	leal	(%rsi,%rsi,2), %eax
	leal	-6(%rax,%rax), %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	leal	(%rsi,%rsi,2), %eax
	leal	-6(%rax,%rax), %eax
	leaq	8(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leal	-3(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	leal	-3(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	leal	(%rsi,%rsi,2), %eax
	leal	-96(,%rax,4), %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000af:
	leal	(%rsi,%rsi,2), %eax
	leal	-12(,%rax,4), %eax
	leaq	2(%rdi,%rax), %rax
	retq

