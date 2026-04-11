	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	%edi
	andl	$124, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$3, %edi
	andl	$992, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$65504, %edi
	leal	-32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$6, %edi
	andl	$-536870912, %edi
	leal	536870912(%rdi), %eax
	retq

