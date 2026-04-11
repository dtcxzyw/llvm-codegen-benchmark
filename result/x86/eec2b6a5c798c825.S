	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	bswapl	%eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	bswapl	%eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	bswapl	%edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	bswapl	%edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	bswapl	%edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	%edi, %eax
	bswapl	%eax
	shll	$8, %eax
	retq

