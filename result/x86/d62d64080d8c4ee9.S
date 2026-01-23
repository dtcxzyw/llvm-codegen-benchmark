	.att_syntax
func0000000000000001:
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

func0000000000000009:
	imull	$208, %edi, %ecx
	cmpl	$-51, %ecx
	movl	$-52, %eax
	cmovgel	%ecx, %eax
	addl	$162, %eax
	retq

