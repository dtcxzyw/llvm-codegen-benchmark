	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	andl	$2147483647, %eax
	retq

