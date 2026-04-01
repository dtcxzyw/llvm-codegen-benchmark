	.att_syntax
func00000000000000ac:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	imull	$205, %edx, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

