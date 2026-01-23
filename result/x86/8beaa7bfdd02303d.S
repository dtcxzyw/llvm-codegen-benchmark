	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	subl	$1000000000, %eax
	cmovbl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

