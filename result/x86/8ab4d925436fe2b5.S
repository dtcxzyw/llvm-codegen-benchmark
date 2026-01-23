	.att_syntax
func0000000000000000:
	addl	%esi, %edi
	imulq	$1125899907, %rdi, %rax
	shrq	$50, %rax
	imull	$1000000, %eax, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

