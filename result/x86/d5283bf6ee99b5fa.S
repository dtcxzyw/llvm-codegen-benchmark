	.att_syntax
func0000000000000006:
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movswq	%si, %rax
	imulq	$104, %rax, %rax
	leaq	-104(%rax,%rdi), %rax
	retq

