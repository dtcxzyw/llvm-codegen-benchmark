	.att_syntax
func0000000000000005:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000007:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

