	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bd:
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	leal	400(%rax,%rdi), %eax
	retq

