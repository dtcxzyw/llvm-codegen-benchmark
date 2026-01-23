	.att_syntax
func0000000000000004:
	movslq	%esi, %rcx
	shlq	$6, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func0000000000000035:
	movslq	%esi, %rax
	leaq	5(%rax,%rdi,8), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	leaq	32(%rax,%rdi,2), %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq

func0000000000000037:
	movslq	%esi, %rcx
	shlq	$6, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

