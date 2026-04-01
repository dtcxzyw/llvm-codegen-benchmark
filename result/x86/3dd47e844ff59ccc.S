	.att_syntax
func0000000000000028:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$37, %rax
	retq

