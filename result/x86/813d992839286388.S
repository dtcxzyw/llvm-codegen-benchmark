	.att_syntax
func0000000000000022:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq

