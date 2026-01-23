	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %eax
	subl	%eax, %edi
	imulq	$109951163, %rdi, %rax
	shrq	$40, %rax
	retq

