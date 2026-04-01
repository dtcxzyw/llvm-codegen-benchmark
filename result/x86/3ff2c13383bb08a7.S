	.att_syntax
func00000000000000a8:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	imulq	$1374389535, %rdx, %rax
	shrq	$37, %rax
	retq

