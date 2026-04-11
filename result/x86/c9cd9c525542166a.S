	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	shrq	$40, %rsi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

