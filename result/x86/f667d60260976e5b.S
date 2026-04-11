	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movl	%edi, %eax
	shrl	$24, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

