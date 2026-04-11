	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	leal	60(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	imull	$60, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	imull	$306001, %eax, %eax
	retq

