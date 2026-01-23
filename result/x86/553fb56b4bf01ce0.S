	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	shll	$6, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	12(%rdi,%rax), %rax
	retq

