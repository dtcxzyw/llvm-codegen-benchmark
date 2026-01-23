	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %eax
	subl	%eax, %edi
	imulq	$140737489, %rdi, %rax
	shrq	$47, %rax
	imull	$1000000, %eax, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

