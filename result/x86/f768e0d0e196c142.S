	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	$122, %esi, %eax
	addl	$-122, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	leal	-3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	leal	26(%rax,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

