	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

