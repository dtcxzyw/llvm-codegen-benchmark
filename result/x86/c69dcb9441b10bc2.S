	.att_syntax
func000000000000002d:
	movl	%esi, %eax
	sarq	$32, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000035:
	movl	%esi, %eax
	sarq	$32, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	sarq	$32, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	sarq	$4, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

