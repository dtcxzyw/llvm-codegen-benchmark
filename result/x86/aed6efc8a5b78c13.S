	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	incq	%rax
	retq

