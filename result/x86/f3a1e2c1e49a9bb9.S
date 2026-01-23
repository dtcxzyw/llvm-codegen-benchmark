	.att_syntax
func000000000000001c:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

func000000000000000d:
	movzwl	%si, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	retq

