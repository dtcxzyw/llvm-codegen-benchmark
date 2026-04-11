	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

