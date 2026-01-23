	.att_syntax
func000000000000007f:
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	leaq	40(%rdi,%rax), %rax
	retq

