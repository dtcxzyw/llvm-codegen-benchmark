	.att_syntax
func000000000000007f:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

func0000000000000073:
	movl	%esi, %eax
	imulq	$84, %rax, %rax
	leaq	12(%rdi,%rax), %rax
	retq

