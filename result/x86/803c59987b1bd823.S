	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imulq	$274877907, %rax, %rcx
	shrq	$38, %rcx
	cmpl	$15, %ecx
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

