	.att_syntax
func000000000000007f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	46(%rdi,%rax), %eax
	retq

func000000000000007b:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

