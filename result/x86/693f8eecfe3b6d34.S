	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	orq	$8, %rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	leaq	5(%rax,%rdi), %rax
	retq

