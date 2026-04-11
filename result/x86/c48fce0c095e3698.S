	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rsi,%rsi,4), %eax
	leal	10(%rax,%rax), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	20(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005b:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	24(%rdi,%rax,4), %rax
	retq

