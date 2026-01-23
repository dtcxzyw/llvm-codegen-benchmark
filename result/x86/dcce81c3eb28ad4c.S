	.att_syntax
func0000000000000030:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,2), %rax
	retq

