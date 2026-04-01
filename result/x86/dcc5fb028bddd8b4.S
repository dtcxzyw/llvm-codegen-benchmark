	.att_syntax
func000000000000002c:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	imull	$205, %ecx, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

