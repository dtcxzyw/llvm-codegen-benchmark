	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	30(%rdi,%rdi), %eax
	andl	$30, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	shll	$29, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$18, %edi
	leal	262144(%rdi), %eax
	andl	$1073479680, %eax
	retq

