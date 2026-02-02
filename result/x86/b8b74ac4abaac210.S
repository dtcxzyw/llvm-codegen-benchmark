	.att_syntax
func0000000000000059:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	imull	$205, %ecx, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

