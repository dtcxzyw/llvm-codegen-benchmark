	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	shrq	$5, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrl	$6, %esi
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	shrl	$4, %esi
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	$6, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

