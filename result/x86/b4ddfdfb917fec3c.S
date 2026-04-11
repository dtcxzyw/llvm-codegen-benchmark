	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$31, %rdi
	andl	$-2, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	shrq	%rdi
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	%rdi
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000047:
	andl	$-16, %edi
	leal	304(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000036:
	andl	$-64, %edi
	leal	-64(%rdi), %eax
	retq

