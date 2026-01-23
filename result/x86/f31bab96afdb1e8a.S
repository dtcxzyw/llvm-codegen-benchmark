	.att_syntax
func00000000000000c4:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	addl	%esi, %eax
	imull	$400, %eax, %eax
	leal	400(%rdi,%rax), %eax
	retq

