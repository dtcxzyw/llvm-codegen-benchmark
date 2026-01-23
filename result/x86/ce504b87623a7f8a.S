	.att_syntax
func000000000000000f:
	incl	%esi
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000000c:
	incl	%esi
	movzwl	%si, %eax
	leal	2(%rax,%rdi), %eax
	retq

func000000000000002f:
	addl	$-28, %esi
	movzwl	%si, %eax
	leal	32(%rax,%rdi), %eax
	retq

