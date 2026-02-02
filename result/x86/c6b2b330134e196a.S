	.att_syntax
func000000000000002e:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	imull	$103, %ecx, %eax
	movzwl	%ax, %eax
	shrl	$10, %eax
	retq

