	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	imulq	$365, %rax, %rax
	leaq	-25550(%rax,%rdi), %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	4159(%rax,%rdi), %rax
	retq

