	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	rorxl	$27, %esi, %eax
	addl	%edx, %eax
	leal	1518500249(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	bswapl	%edx
	rorxl	$2, %esi, %eax
	addl	%edx, %eax
	leal	1518500249(%rdi,%rax), %eax
	retq

