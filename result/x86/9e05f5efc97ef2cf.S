	.att_syntax
func0000000000000005:
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	cmovll	%ecx, %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

