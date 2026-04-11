	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	296(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2656(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	-4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	imull	$122, %esi, %eax
	leaq	1250256(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	imull	$122, %esi, %eax
	leaq	1309792(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007b:
	leal	(%rsi,%rsi,2), %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002f:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq

