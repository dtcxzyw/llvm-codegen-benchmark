	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	312(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2664(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c0:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	18284(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	17(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000bf:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax), %rax
	retq

