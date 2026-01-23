	.att_syntax
func0000000000000007:
	cmpl	$2, %edi
	movl	$2, %eax
	cmovbl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000006:
	cmpl	$2, %edi
	movl	$2, %ecx
	cmovbl	%edi, %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

