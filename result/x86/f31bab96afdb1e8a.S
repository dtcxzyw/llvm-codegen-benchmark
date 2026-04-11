	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	addl	%esi, %eax
	imull	$400, %eax, %eax
	leal	400(%rdi,%rax), %eax
	retq

