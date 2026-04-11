	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	$-14, %edi, %ecx
	cmpl	$-1722, %ecx
	movl	$-1723, %eax
	cmovgel	%ecx, %eax
	retq

