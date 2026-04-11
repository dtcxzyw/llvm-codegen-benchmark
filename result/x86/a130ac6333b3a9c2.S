	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	-12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$3, %esi
	leal	(%rsi,%rsi,8), %eax
	cltq
	leaq	72(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	12(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

