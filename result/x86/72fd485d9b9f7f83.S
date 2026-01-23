	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imull	$1000, %eax, %eax
	subl	%eax, %edi
	imull	$1000000, %edi, %eax
	retq

