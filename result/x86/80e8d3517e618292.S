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
	leal	8388608(%rdi), %eax
	shrl	$16, %eax
	andl	$65280, %eax
	retq

