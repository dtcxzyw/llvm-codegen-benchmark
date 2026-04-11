	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bswapl	%edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%edi
	imull	$1000, %edi, %eax
	retq

