	.att_syntax
func0000000000000100:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq

