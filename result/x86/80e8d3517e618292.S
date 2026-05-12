	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	leal	4(%rdi), %eax
	shrl	$3, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	imull	%esi, %edi
	shrl	$16, %edi
	leal	128(%rdi), %eax
	andl	$65280, %eax
	retq

