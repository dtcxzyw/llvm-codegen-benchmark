	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$7, %eax
	retq

