	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-13(%rsi,%rcx), %eax
	retq

