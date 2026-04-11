	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq

