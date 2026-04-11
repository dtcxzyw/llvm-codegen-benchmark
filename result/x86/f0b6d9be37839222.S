	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	xorl	$255, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

