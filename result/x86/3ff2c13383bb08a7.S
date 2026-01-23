	.att_syntax
func00000000000000a8:
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$37, %rax
	retq

