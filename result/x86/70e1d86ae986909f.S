	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$48, %esi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movl	%esi, %eax
	andl	$48, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq

