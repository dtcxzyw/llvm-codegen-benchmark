	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leaq	6(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq

