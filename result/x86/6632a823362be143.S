	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

