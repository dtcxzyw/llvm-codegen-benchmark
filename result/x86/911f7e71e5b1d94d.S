	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	shrq	$49, %rsi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

