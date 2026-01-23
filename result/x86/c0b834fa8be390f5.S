	.att_syntax
func000000000000001f:
	decl	%esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	addl	$-2, %esi
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq

