	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000022:
	movl	%edi, %eax
	shrl	$24, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	shll	$18, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

